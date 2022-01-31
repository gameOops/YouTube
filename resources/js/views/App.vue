<template>
  <div>
    <header>
      <div class="header_row">
        <div class="logo">
          <div class="menu_close" @click="menu">
            <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 24px;fill: white; height: 100%;"><g class="style-scope yt-icon"><path d="M21,6H3V5h18V6z M21,11H3v1h18V11z M21,17H3v1h18V17z" class="style-scope yt-icon"></path></g></svg>
          </div>
          <div class="menu_logo">
            <svg viewBox="0 0 97 20" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 97px; height: 100%;">
              <g viewBox="0 0 97 20" preserveAspectRatio="xMidYMid meet" class="style-scope yt-icon"><g class="style-scope yt-icon"><path d="M27.9704 3.12324C27.6411 1.89323 26.6745 0.926623 25.4445 0.597366C23.2173 2.24288e-07 14.2827 0 14.2827 0C14.2827 0 5.34807 2.24288e-07 3.12088 0.597366C1.89323 0.926623 0.924271 1.89323 0.595014 3.12324C-2.8036e-07 5.35042 0 10 0 10C0 10 -1.57002e-06 14.6496 0.597364 16.8768C0.926621 18.1068 1.89323 19.0734 3.12324 19.4026C5.35042 20 14.285 20 14.285 20C14.285 20 23.2197 20 25.4468 19.4026C26.6769 19.0734 27.6435 18.1068 27.9727 16.8768C28.5701 14.6496 28.5701 10 28.5701 10C28.5701 10 28.5677 5.35042 27.9704 3.12324Z" fill="#FF0000" class="style-scope yt-icon"></path><path d="M11.4275 14.2854L18.8475 10.0004L11.4275 5.71533V14.2854Z" fill="white" class="style-scope yt-icon"></path></g><g id="youtube-red-paths" style="    fill: white;" class="style-scope yt-icon"><path d="M40.0566 6.34524V7.03668C40.0566 10.4915 38.5255 12.5118 35.1742 12.5118H34.6638V18.5583H31.9263V1.42285H35.414C38.6078 1.42285 40.0566 2.7728 40.0566 6.34524ZM37.1779 6.59218C37.1779 4.09924 36.7287 3.50658 35.1765 3.50658H34.6662V10.4727H35.1365C36.6064 10.4727 37.1803 9.40968 37.1803 7.10253L37.1779 6.59218Z" class="style-scope yt-icon"></path><path d="M46.5336 5.8345L46.3901 9.08238C45.2259 8.83779 44.264 9.02123 43.836 9.77382V18.5579H41.1196V6.0391H43.2857L43.5303 8.75312H43.6337C43.9183 6.77288 44.8379 5.771 46.0232 5.771C46.1949 5.7757 46.3666 5.79687 46.5336 5.8345Z" class="style-scope yt-icon"></path><path d="M49.6567 13.2456V13.8782C49.6567 16.0842 49.779 16.8415 50.7198 16.8415C51.6182 16.8415 51.8228 16.1501 51.8439 14.7178L54.2734 14.8613C54.4568 17.5565 53.0481 18.763 50.6586 18.763C47.7588 18.763 46.9004 16.8627 46.9004 13.4126V11.223C46.9004 7.58707 47.8599 5.80908 50.7409 5.80908C53.6407 5.80908 54.3769 7.32131 54.3769 11.0984V13.2456H49.6567ZM49.6567 10.6703V11.5687H51.7193V10.675C51.7193 8.37258 51.5547 7.71172 50.6821 7.71172C49.8096 7.71172 49.6567 8.38669 49.6567 10.675V10.6703Z" class="style-scope yt-icon"></path><path d="M68.4103 9.09902V18.5557H65.5928V9.30834C65.5928 8.28764 65.327 7.77729 64.7132 7.77729C64.2216 7.77729 63.7724 8.06186 63.4667 8.59338C63.4832 8.76271 63.4902 8.93439 63.4879 9.10373V18.5605H60.668V9.30834C60.668 8.28764 60.4022 7.77729 59.7884 7.77729C59.2969 7.77729 58.8665 8.06186 58.5631 8.57456V18.5628H55.7456V6.03929H57.9728L58.2221 7.63383H58.2621C58.8947 6.42969 59.9178 5.77588 61.1219 5.77588C62.3072 5.77588 62.9799 6.36854 63.288 7.43157C63.9418 6.34973 64.9225 5.77588 66.0443 5.77588C67.7564 5.77588 68.4103 7.00119 68.4103 9.09902Z" class="style-scope yt-icon"></path><path d="M69.8191 2.8338C69.8191 1.4862 70.3106 1.09814 71.3501 1.09814C72.4132 1.09814 72.8812 1.54734 72.8812 2.8338C72.8812 4.22373 72.4108 4.57181 71.3501 4.57181C70.3106 4.56945 69.8191 4.22138 69.8191 2.8338ZM69.9837 6.03935H72.6789V18.5629H69.9837V6.03935Z" class="style-scope yt-icon"></path><path d="M81.891 6.03955V18.5631H79.6849L79.4403 17.032H79.3792C78.7466 18.2573 77.827 18.7677 76.684 18.7677C75.0095 18.7677 74.2522 17.7046 74.2522 15.3975V6.0419H77.0697V15.2352C77.0697 16.3382 77.3002 16.7874 77.867 16.7874C78.3844 16.7663 78.8477 16.4582 79.0688 15.9902V6.0419H81.891V6.03955Z" class="style-scope yt-icon"></path><path d="M96.1901 9.09893V18.5557H93.3726V9.30825C93.3726 8.28755 93.1068 7.7772 92.493 7.7772C92.0015 7.7772 91.5523 8.06177 91.2465 8.59329C91.263 8.76027 91.2701 8.9296 91.2677 9.09893V18.5557H88.4502V9.30825C88.4502 8.28755 88.1845 7.7772 87.5706 7.7772C87.0791 7.7772 86.6487 8.06177 86.3453 8.57447V18.5627H83.5278V6.0392H85.7527L85.9973 7.63139H86.0372C86.6699 6.42725 87.6929 5.77344 88.8971 5.77344C90.0824 5.77344 90.755 6.3661 91.0631 7.42913C91.7169 6.34729 92.6976 5.77344 93.8194 5.77344C95.541 5.77579 96.1901 7.0011 96.1901 9.09893Z" class="style-scope yt-icon"></path><path d="M40.0566 6.34524V7.03668C40.0566 10.4915 38.5255 12.5118 35.1742 12.5118H34.6638V18.5583H31.9263V1.42285H35.414C38.6078 1.42285 40.0566 2.7728 40.0566 6.34524ZM37.1779 6.59218C37.1779 4.09924 36.7287 3.50658 35.1765 3.50658H34.6662V10.4727H35.1365C36.6064 10.4727 37.1803 9.40968 37.1803 7.10253L37.1779 6.59218Z" class="style-scope yt-icon"></path></g></g></svg>
          </div>
        </div>
        <div class="search">
          <input type="text" placeholder="Введите запрос">
          <div class="search_btn">
            <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M20.87,20.17l-5.59-5.59C16.35,13.35,17,11.75,17,10c0-3.87-3.13-7-7-7s-7,3.13-7,7s3.13,7,7,7c1.75,0,3.35-0.65,4.58-1.71 l5.59,5.59L20.87,20.17z M10,16c-3.31,0-6-2.69-6-6s2.69-6,6-6s6,2.69,6,6S13.31,16,10,16z" class="style-scope yt-icon"></path></g></svg>
          </div>
        </div>
        <div class="header_menu">
          <div class="header_menu_item">
            <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M14,13h-3v3H9v-3H6v-2h3V8h2v3h3V13z M17,6H3v12h14v-6.39l4,1.83V8.56l-4,1.83V6 M18,5v3.83L22,7v8l-4-1.83V19H2V5H18L18,5 z" class="style-scope yt-icon"></path></g></svg>
          </div>
          <div class="header_menu_item">
            <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M16,4v4h4V4H16z M19,7h-2V5h2V7z M16,10v4h4v-4H16z M19,13h-2v-2h2V13z M10,4v4h4V4H10z M13,7h-2V5h2V7z M10,10v4h4v-4H10z M13,13h-2v-2h2V13z M16,16v4h4v-4H16z M19,19h-2v-2h2V19z M10,16v4h4v-4H10z M13,19h-2v-2h2V19z M4,4v4h4V4H4z M7,7H5V5h2V7z M4,10 v4h4v-4H4z M7,13H5v-2h2V13z M4,16v4h4v-4H4z M7,19H5v-2h2V19z" class="style-scope yt-icon"></path></g></svg>
          </div>
          <div class="header_menu_item">
            <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M10,20h4c0,1.1-0.9,2-2,2S10,21.1,10,20z M20,17.35V19H4v-1.65l2-1.88v-5.15c0-2.92,1.56-5.22,4-5.98V3.96 c0-1.42,1.49-2.5,2.99-1.76C13.64,2.52,14,3.23,14,3.96l0,0.39c2.44,0.75,4,3.06,4,5.98v5.15L20,17.35z M19,17.77l-2-1.88v-5.47 c0-2.47-1.19-4.36-3.13-5.1c-1.26-0.53-2.64-0.5-3.84,0.03C8.15,6.11,7,7.99,7,10.42v5.47l-2,1.88V18h14V17.77z" class="style-scope yt-icon"></path></g></svg>
          </div>
          <div class="header_menu_item">
              <div class="header_ava">
                <img src="https://yt3.ggpht.com/yti/APfAmoGhjOuhhJFugwNSKdho1ViHBMjFzLOkQz3_jAsp4Q=s88-c-k-c0x00ffffff-no-rj-mo" alt="">
              </div>
          </div>
        </div>
      </div>

    </header>
    <div class="page_content">
      <div class="left_bar">
        <!--
        <div class="bar_header">
          <div class="row_header">
            <div class="menu_close" @click="menu">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 24px;fill: white; height: 100%;"><g class="style-scope yt-icon"><path d="M21,6H3V5h18V6z M21,11H3v1h18V11z M21,17H3v1h18V17z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="menu_logo">
              <svg viewBox="0 0 97 20" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 97px; height: 100%;">
                <g viewBox="0 0 97 20" preserveAspectRatio="xMidYMid meet" class="style-scope yt-icon"><g class="style-scope yt-icon"><path d="M27.9704 3.12324C27.6411 1.89323 26.6745 0.926623 25.4445 0.597366C23.2173 2.24288e-07 14.2827 0 14.2827 0C14.2827 0 5.34807 2.24288e-07 3.12088 0.597366C1.89323 0.926623 0.924271 1.89323 0.595014 3.12324C-2.8036e-07 5.35042 0 10 0 10C0 10 -1.57002e-06 14.6496 0.597364 16.8768C0.926621 18.1068 1.89323 19.0734 3.12324 19.4026C5.35042 20 14.285 20 14.285 20C14.285 20 23.2197 20 25.4468 19.4026C26.6769 19.0734 27.6435 18.1068 27.9727 16.8768C28.5701 14.6496 28.5701 10 28.5701 10C28.5701 10 28.5677 5.35042 27.9704 3.12324Z" fill="#FF0000" class="style-scope yt-icon"></path><path d="M11.4275 14.2854L18.8475 10.0004L11.4275 5.71533V14.2854Z" fill="white" class="style-scope yt-icon"></path></g><g id="youtube-red-paths" style="    fill: white;" class="style-scope yt-icon"><path d="M40.0566 6.34524V7.03668C40.0566 10.4915 38.5255 12.5118 35.1742 12.5118H34.6638V18.5583H31.9263V1.42285H35.414C38.6078 1.42285 40.0566 2.7728 40.0566 6.34524ZM37.1779 6.59218C37.1779 4.09924 36.7287 3.50658 35.1765 3.50658H34.6662V10.4727H35.1365C36.6064 10.4727 37.1803 9.40968 37.1803 7.10253L37.1779 6.59218Z" class="style-scope yt-icon"></path><path d="M46.5336 5.8345L46.3901 9.08238C45.2259 8.83779 44.264 9.02123 43.836 9.77382V18.5579H41.1196V6.0391H43.2857L43.5303 8.75312H43.6337C43.9183 6.77288 44.8379 5.771 46.0232 5.771C46.1949 5.7757 46.3666 5.79687 46.5336 5.8345Z" class="style-scope yt-icon"></path><path d="M49.6567 13.2456V13.8782C49.6567 16.0842 49.779 16.8415 50.7198 16.8415C51.6182 16.8415 51.8228 16.1501 51.8439 14.7178L54.2734 14.8613C54.4568 17.5565 53.0481 18.763 50.6586 18.763C47.7588 18.763 46.9004 16.8627 46.9004 13.4126V11.223C46.9004 7.58707 47.8599 5.80908 50.7409 5.80908C53.6407 5.80908 54.3769 7.32131 54.3769 11.0984V13.2456H49.6567ZM49.6567 10.6703V11.5687H51.7193V10.675C51.7193 8.37258 51.5547 7.71172 50.6821 7.71172C49.8096 7.71172 49.6567 8.38669 49.6567 10.675V10.6703Z" class="style-scope yt-icon"></path><path d="M68.4103 9.09902V18.5557H65.5928V9.30834C65.5928 8.28764 65.327 7.77729 64.7132 7.77729C64.2216 7.77729 63.7724 8.06186 63.4667 8.59338C63.4832 8.76271 63.4902 8.93439 63.4879 9.10373V18.5605H60.668V9.30834C60.668 8.28764 60.4022 7.77729 59.7884 7.77729C59.2969 7.77729 58.8665 8.06186 58.5631 8.57456V18.5628H55.7456V6.03929H57.9728L58.2221 7.63383H58.2621C58.8947 6.42969 59.9178 5.77588 61.1219 5.77588C62.3072 5.77588 62.9799 6.36854 63.288 7.43157C63.9418 6.34973 64.9225 5.77588 66.0443 5.77588C67.7564 5.77588 68.4103 7.00119 68.4103 9.09902Z" class="style-scope yt-icon"></path><path d="M69.8191 2.8338C69.8191 1.4862 70.3106 1.09814 71.3501 1.09814C72.4132 1.09814 72.8812 1.54734 72.8812 2.8338C72.8812 4.22373 72.4108 4.57181 71.3501 4.57181C70.3106 4.56945 69.8191 4.22138 69.8191 2.8338ZM69.9837 6.03935H72.6789V18.5629H69.9837V6.03935Z" class="style-scope yt-icon"></path><path d="M81.891 6.03955V18.5631H79.6849L79.4403 17.032H79.3792C78.7466 18.2573 77.827 18.7677 76.684 18.7677C75.0095 18.7677 74.2522 17.7046 74.2522 15.3975V6.0419H77.0697V15.2352C77.0697 16.3382 77.3002 16.7874 77.867 16.7874C78.3844 16.7663 78.8477 16.4582 79.0688 15.9902V6.0419H81.891V6.03955Z" class="style-scope yt-icon"></path><path d="M96.1901 9.09893V18.5557H93.3726V9.30825C93.3726 8.28755 93.1068 7.7772 92.493 7.7772C92.0015 7.7772 91.5523 8.06177 91.2465 8.59329C91.263 8.76027 91.2701 8.9296 91.2677 9.09893V18.5557H88.4502V9.30825C88.4502 8.28755 88.1845 7.7772 87.5706 7.7772C87.0791 7.7772 86.6487 8.06177 86.3453 8.57447V18.5627H83.5278V6.0392H85.7527L85.9973 7.63139H86.0372C86.6699 6.42725 87.6929 5.77344 88.8971 5.77344C90.0824 5.77344 90.755 6.3661 91.0631 7.42913C91.7169 6.34729 92.6976 5.77344 93.8194 5.77344C95.541 5.77579 96.1901 7.0011 96.1901 9.09893Z" class="style-scope yt-icon"></path><path d="M40.0566 6.34524V7.03668C40.0566 10.4915 38.5255 12.5118 35.1742 12.5118H34.6638V18.5583H31.9263V1.42285H35.414C38.6078 1.42285 40.0566 2.7728 40.0566 6.34524ZM37.1779 6.59218C37.1779 4.09924 36.7287 3.50658 35.1765 3.50658H34.6662V10.4727H35.1365C36.6064 10.4727 37.1803 9.40968 37.1803 7.10253L37.1779 6.59218Z" class="style-scope yt-icon"></path></g></g></svg>
            </div>
          </div>
        </div>
        -->
        <!-- First menu -->
        <div class="bar_menu_1">
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M12,4.33l7,6.12V20H15V14H9v6H5V10.45l7-6.12M12,3,4,10V21h6V15h4v6h6V10L12,3Z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              Главная
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M9.8,9.8l-3.83,8.23l8.23-3.83l3.83-8.23L9.8,9.8z M13.08,12.77c-0.21,0.29-0.51,0.48-0.86,0.54 c-0.07,0.01-0.15,0.02-0.22,0.02c-0.28,0-0.54-0.08-0.77-0.25c-0.29-0.21-0.48-0.51-0.54-0.86c-0.06-0.35,0.02-0.71,0.23-0.99 c0.21-0.29,0.51-0.48,0.86-0.54c0.35-0.06,0.7,0.02,0.99,0.23c0.29,0.21,0.48,0.51,0.54,0.86C13.37,12.13,13.29,12.48,13.08,12.77z M12,3c4.96,0,9,4.04,9,9s-4.04,9-9,9s-9-4.04-9-9S7.04,3,12,3 M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2 L12,2z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              Навигатор
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M10,18v-6l5,3L10,18z M17,3H7v1h10V3z M20,6H4v1h16V6z M22,9H2v12h20V9z M3,10h18v10H3V10z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              Подписки
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M10,9.35,15,12l-5,2.65ZM12,6a54.36,54.36,0,0,0-7.56.38A1.53,1.53,0,0,0,3.38,7.44,24.63,24.63,0,0,0,3,12a24.63,24.63,0,0,0,.38,4.56,1.53,1.53,0,0,0,1.06,1.06A54.36,54.36,0,0,0,12,18a54.36,54.36,0,0,0,7.56-.38,1.53,1.53,0,0,0,1.06-1.06A24.63,24.63,0,0,0,21,12a24.63,24.63,0,0,0-.38-4.56,1.53,1.53,0,0,0-1.06-1.06A54.36,54.36,0,0,0,12,6h0m0-1s6.25,0,7.81.42a2.51,2.51,0,0,1,1.77,1.77A25.87,25.87,0,0,1,22,12a25.87,25.87,0,0,1-.42,4.81,2.51,2.51,0,0,1-1.77,1.77C18.25,19,12,19,12,19s-6.25,0-7.81-.42a2.51,2.51,0,0,1-1.77-1.77A25.87,25.87,0,0,1,2,12a25.87,25.87,0,0,1,.42-4.81A2.51,2.51,0,0,1,4.19,5.42C5.75,5,12,5,12,5Z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              Originals
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M10 9.35L15 12l-5 2.65zM12 7a5 5 0 105 5 5 5 0 00-5-5m0-1a6 6 0 11-6 6 6 6 0 016-6zm0-3a9 9 0 109 9 9 9 0 00-9-9m0-1A10 10 0 112 12 10 10 0 0112 2z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              YouTube Music
            </div>
          </div>
        </div>
        <!-- Second menu -->
        <div class="bar_menu_1">
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M11,7l6,3.5L11,14V7L11,7z M18,20H4V6H3v15h15V20z M21,18H6V3h15V18z M7,17h13V4H7V17z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              Библиотека
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M14.97,16.95L10,13.87V7h2v5.76l4.03,2.49L14.97,16.95z M22,12c0,5.51-4.49,10-10,10S2,17.51,2,12h1c0,4.96,4.04,9,9,9 s9-4.04,9-9s-4.04-9-9-9C8.81,3,5.92,4.64,4.28,7.38C4.17,7.56,4.06,7.75,3.97,7.94C3.96,7.96,3.95,7.98,3.94,8H8v1H1.96V3h1v4.74 C3,7.65,3.03,7.57,3.07,7.49C3.18,7.27,3.3,7.07,3.42,6.86C5.22,3.86,8.51,2,12,2C17.51,2,22,6.49,22,12z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              История
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M10,8l6,4l-6,4V8L10,8z M21,3v18H3V3H21z M20,4H4v16h16V4z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              Ваши видео
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M14.97,16.95L10,13.87V7h2v5.76l4.03,2.49L14.97,16.95z M12,3c-4.96,0-9,4.04-9,9s4.04,9,9,9s9-4.04,9-9S16.96,3,12,3 M12,2c5.52,0,10,4.48,10,10s-4.48,10-10,10S2,17.52,2,12S6.48,2,12,2L12,2z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              Смотреть позже
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M18.77,11h-4.23l1.52-4.94C16.38,5.03,15.54,4,14.38,4c-0.58,0-1.14,0.24-1.52,0.65L7,11H3v10h4h1h9.43 c1.06,0,1.98-0.67,2.19-1.61l1.34-6C21.23,12.15,20.18,11,18.77,11z M7,20H4v-8h3V20z M19.98,13.17l-1.34,6 C18.54,19.65,18.03,20,17.43,20H8v-8.61l5.6-6.06C13.79,5.12,14.08,5,14.38,5c0.26,0,0.5,0.11,0.63,0.3 c0.07,0.1,0.15,0.26,0.09,0.47l-1.52,4.94L13.18,12h1.35h4.23c0.41,0,0.8,0.17,1.03,0.46C19.92,12.61,20.05,12.86,19.98,13.17z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              Понравившиеся
            </div>
          </div>
        </div>
        <div class="bar_menu_1">
          <h3 class="menu_h3">Подписки</h3>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico_channel">
              <img src="https://yt3.ggpht.com/ytc/AKedOLRYLDZFSCo-BX-jnTI5BCxNCn3q9ibSj1Y_2Azd-Q=s88-c-k-c0x00ffffff-no-rj" alt="">
            </div>
            <div class="bar_menu_1_name">
              Alexander Flomaster
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico_channel">
              <img src="https://yt3.ggpht.com/ytc/AKedOLRYLDZFSCo-BX-jnTI5BCxNCn3q9ibSj1Y_2Azd-Q=s88-c-k-c0x00ffffff-no-rj" alt="">
            </div>
            <div class="bar_menu_1_name">
              Alexander Flomaster
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico_channel">
              <img src="https://yt3.ggpht.com/ytc/AKedOLRYLDZFSCo-BX-jnTI5BCxNCn3q9ibSj1Y_2Azd-Q=s88-c-k-c0x00ffffff-no-rj" alt="">
            </div>
            <div class="bar_menu_1_name">
              Alexander Flomaster
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico_channel">
              <img src="https://yt3.ggpht.com/ytc/AKedOLRYLDZFSCo-BX-jnTI5BCxNCn3q9ibSj1Y_2Azd-Q=s88-c-k-c0x00ffffff-no-rj" alt="">
            </div>
            <div class="bar_menu_1_name">
              Alexander Flomaster
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico_channel">
              <img src="https://yt3.ggpht.com/ytc/AKedOLRYLDZFSCo-BX-jnTI5BCxNCn3q9ibSj1Y_2Azd-Q=s88-c-k-c0x00ffffff-no-rj" alt="">
            </div>
            <div class="bar_menu_1_name">
              Alexander Flomaster
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico_channel">
              <img src="https://yt3.ggpht.com/ytc/AKedOLRYLDZFSCo-BX-jnTI5BCxNCn3q9ibSj1Y_2Azd-Q=s88-c-k-c0x00ffffff-no-rj" alt="">
            </div>
            <div class="bar_menu_1_name">
              Alexander Flomaster
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico_channel">
              <img src="https://yt3.ggpht.com/ytc/AKedOLRYLDZFSCo-BX-jnTI5BCxNCn3q9ibSj1Y_2Azd-Q=s88-c-k-c0x00ffffff-no-rj" alt="">
            </div>
            <div class="bar_menu_1_name">
              Alexander Flomaster
            </div>
          </div>
        </div>
        <div class="bar_menu_1">
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M12,9c1.65,0,3,1.35,3,3s-1.35,3-3,3s-3-1.35-3-3S10.35,9,12,9 M12,8c-2.21,0-4,1.79-4,4s1.79,4,4,4s4-1.79,4-4 S14.21,8,12,8L12,8z M13.22,3l0.55,2.2l0.13,0.51l0.5,0.18c0.61,0.23,1.19,0.56,1.72,0.98l0.4,0.32l0.5-0.14l2.17-0.62l1.22,2.11 l-1.63,1.59l-0.37,0.36l0.08,0.51c0.05,0.32,0.08,0.64,0.08,0.98s-0.03,0.66-0.08,0.98l-0.08,0.51l0.37,0.36l1.63,1.59l-1.22,2.11 l-2.17-0.62l-0.5-0.14l-0.4,0.32c-0.53,0.43-1.11,0.76-1.72,0.98l-0.5,0.18l-0.13,0.51L13.22,21h-2.44l-0.55-2.2l-0.13-0.51 l-0.5-0.18C9,17.88,8.42,17.55,7.88,17.12l-0.4-0.32l-0.5,0.14l-2.17,0.62L3.6,15.44l1.63-1.59l0.37-0.36l-0.08-0.51 C5.47,12.66,5.44,12.33,5.44,12s0.03-0.66,0.08-0.98l0.08-0.51l-0.37-0.36L3.6,8.56l1.22-2.11l2.17,0.62l0.5,0.14l0.4-0.32 C8.42,6.45,9,6.12,9.61,5.9l0.5-0.18l0.13-0.51L10.78,3H13.22 M14,2h-4L9.26,4.96c-0.73,0.27-1.4,0.66-2,1.14L4.34,5.27l-2,3.46 l2.19,2.13C4.47,11.23,4.44,11.61,4.44,12s0.03,0.77,0.09,1.14l-2.19,2.13l2,3.46l2.92-0.83c0.6,0.48,1.27,0.87,2,1.14L10,22h4 l0.74-2.96c0.73-0.27,1.4-0.66,2-1.14l2.92,0.83l2-3.46l-2.19-2.13c0.06-0.37,0.09-0.75,0.09-1.14s-0.03-0.77-0.09-1.14l2.19-2.13 l-2-3.46L16.74,6.1c-0.6-0.48-1.27-0.87-2-1.14L14,2L14,2z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              Настройки
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M13.18,4l0.24,1.2L13.58,6h0.82H19v7h-5.18l-0.24-1.2L13.42,11H12.6H6V4H13.18 M14,3H5v18h1v-9h6.6l0.4,2h7V5h-5.6L14,3 L14,3z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              Жалобы
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M15.36,9.96c0,1.09-0.67,1.67-1.31,2.24c-0.53,0.47-1.03,0.9-1.16,1.6L12.85,14h-1.75l0.03-0.28 c0.14-1.17,0.8-1.76,1.47-2.27c0.52-0.4,1.01-0.77,1.01-1.49c0-0.51-0.23-0.97-0.63-1.29c-0.4-0.31-0.92-0.42-1.42-0.29 c-0.59,0.15-1.05,0.67-1.19,1.34L10.32,10H8.57l0.06-0.42c0.2-1.4,1.15-2.53,2.42-2.87c1.05-0.29,2.14-0.08,2.98,0.57 C14.88,7.92,15.36,8.9,15.36,9.96z M12,18c0.55,0,1-0.45,1-1s-0.45-1-1-1s-1,0.45-1,1S11.45,18,12,18z M12,3c-4.96,0-9,4.04-9,9 s4.04,9,9,9s9-4.04,9-9S16.96,3,12,3 M12,2c5.52,0,10,4.48,10,10s-4.48,10-10,10S2,17.52,2,12S6.48,2,12,2L12,2z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              Справки
            </div>
          </div>
          <div class="bar_menu_1_item">
            <div class="bar_menu_1_ico">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M13,14h-2v-2h2V14z M13,5h-2v6h2V5z M19,3H5v16.59l3.29-3.29L8.59,16H9h10V3 M20,2v15H9l-5,5V2H20L20,2z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <div class="bar_menu_1_name">
              Отправить отзыв
            </div>
          </div>
        </div>
      </div>
      <div class="content">
          <router-view></router-view>
      </div>
    </div>
  </div>
</template>
<script>


export default {
  data() {
    return {
      isMenu:false
    }
  },
  mounted() {
    if(this.$route.name == 'watch') {
      $('.left_bar').css('position','absolute');
      $('.content').css('margin-left','105px');
      $('.left_bar').animate({'margin-left':'-240px'},100);
      $('.dark_shadow').hide();
      this.isMenu = false;
    }
  },
  methods: {
    menu() {
      if(this.isMenu == false)
      {
        $('.left_bar').animate({'margin-left':'0px'},100);
        $('.left_bar').css('position','fixed');
        $('.dark_shadow').show();
        this.isMenu = true;
      } else
      {
        $('.left_bar').css('position','absolute');
        $('.left_bar').animate({'margin-left':'-240px'},100);
        $('.dark_shadow').hide();
        this.isMenu = false;
      }
    }
  }
}
</script>
