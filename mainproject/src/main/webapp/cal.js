document.addEventListener("DOMContentLoaded", function () {
    var calendarEl = document.getElementById("calendar");

    var calendar = new FullCalendar.Calendar(calendarEl, {
        initialView: "dayGridMonth",
        events: generateHinduFestivals(2023)
    });

    calendar.render();
});

function generateHinduFestivals(year) {
    var festivals = [
        { name: "Makar Sankranti", month: 1, day: 14 },
        { name: "Maha Shivaratri", month: 3, day: 11 },
        { name: "Holi", month: 3, day: 28 },
        { name: "Rama Navami", month: 4, day: 5 },
        { name: "Krishna Janmashtami", month: 8, day: 30 },
        { name: "Ganesh Chaturthi", month: 9, day: 2 },
        { name: "Navratri Begins, Ghatasthapana", month: 10, day: 15 },
    { name: "Brahmacharini Puja", month: 10, day: 16 },
    { name: "Chandraghanta Puja", month: 10, day: 17 },
    { name: "Kushmanda Puja", month: 10, day: 18 },
    { name: "Skandamata Puja", month: 10, day: 19 },
    { name: "Katyayani Puja", month: 10, day: 20 },
    { name: "Kalaratri Puja", month: 10, day: 21 },
    { name: "Mahagauri Puja", month: 10, day: 22 },
    { name: "Siddhidhatri Puja", month: 10, day: 23 },
    { name: "Dussehra, Vijaya Dashami", month: 10, day: 24 },
    { name: "Durga Puja (Dasain), Accession Day (in Sikkim)", month: 10, day: 25 },
    { name: "Durga Puja (Dasain)", month: 10, day: 26 },
    { name: "Durga Puja (Dasain)", month: 10, day: 27 },
    { name: "Lakshmi Puja (in Bengal)", month: 10, day: 28 },
    { name: "Sardar Vallabhbhai Patel's Birthday", month: 10, day: 31 },
        { name: "Guru Nanak Jayanti", month: 11, day: 25 }
        // Add more Hindu festivals here...
    ];

    var events = festivals.map(function (festival) {
        return {
            title: festival.name,
            start: `${year}-` + ("0" + festival.month).slice(-2) + "-" + ("0" + festival.day).slice(-2)
        };
    });

    return events;
}
