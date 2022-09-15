namespace Aircraft_Facts.Models
{
    public class Airplane
    {
        public int ID { get; set; }
        public string Name { get; set; }
        public string Manufacturer { get; set; }
        public string Model { get; set; }
        public int MaxPassengers { get; set; }
        public int RangeNM { get; set; }
        public float MaxSpeedMach { get; set; }
        public float CruiseSpeedMach { get; set; }
        public int MaxTakeOffWeightKg { get; set; }
        public string Image { get; set; }
    }

    public class AirplanesList
    {
        public static IEnumerable<Airplane> Aircraft;
    }
}
