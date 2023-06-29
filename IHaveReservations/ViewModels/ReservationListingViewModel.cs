using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace IHaveReservations.ViewModels
{
    public class ReservationListingViewModel : ViewModelBase
    {
        private readonly ObservableCollection<ReservationViewModel> _reservations;

        public IEnumerable<ReservationViewModel> Reservations => _reservations;
        public ICommand MakeReservationCommand { get; }

        public ReservationListingViewModel() 
        { 
            _reservations= new ObservableCollection<ReservationViewModel>();

            _reservations.Add(new ReservationViewModel(new Models.Reservation(new Models.RoomID(1,2), "Mike", DateTime.Now, DateTime.Now)));
            _reservations.Add(new ReservationViewModel(new Models.Reservation(new Models.RoomID(3,2), "Bill", DateTime.Now, DateTime.Now)));
            _reservations.Add(new ReservationViewModel(new Models.Reservation(new Models.RoomID(4,2), "Test", DateTime.Now, DateTime.Now)));
        }
    }
}
