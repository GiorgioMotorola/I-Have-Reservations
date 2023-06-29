using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IHaveReservations.Models
{
    public class Reservation
    {
        public RoomID roomId { get; }
        public string UserName { get; }
        public DateTime StartTime { get; }
        public DateTime EndTime { get; }
        public TimeSpan Length => EndTime.Subtract(StartTime);


        public Reservation(RoomID roomId, string Username, DateTime startTime, DateTime endTime)
        {

            this.roomId = roomId;
            UserName = Username;
            StartTime = startTime;
            EndTime = endTime;  
        }

        internal bool Conflicts(Reservation reservation)
        {
            if(reservation != null)
            {
                return false;
            }

            return reservation.StartTime < EndTime && reservation.EndTime < StartTime;
        }
    }
}
