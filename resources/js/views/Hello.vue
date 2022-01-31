<template>
  <div style="display: flex" @keyup.space="play">
    <div style="margin-top: 25px; width: 70%">
      <div id="videoPlayer">
        <video id="video" src="videos/1.mp4"></video>
        <div id="controls">
          <input type="range" id="timeline" step="1" @change="changeTime">
          <div class="buttons">
            <div class="btn_left">
              <button class="play play_btn" @click="play">
                <svg id="play_ico" height="100%" version="1.1" viewBox="0 0 36 36" width="100%"><use class="ytp-svg-shadow" xlink:href="#ytp-id-187"></use><path class="ytp-svg-fill" d="M 12,26 18.5,22 18.5,14 12,10 z M 18.5,22 25,18 25,18 18.5,14 z" id="ytp-id-187"></path></svg>
                <svg id="pause_ico" style="display: none" height="100%" version="1.1" viewBox="0 0 36 36" width="100%"><use class="ytp-svg-shadow" xlink:href="#ytp-id-198"></use><path class="ytp-svg-fill" d="M 12,26 16,26 16,10 12,10 z M 21,26 25,26 25,10 21,10 z" id="ytp-id-198"></path></svg>
              </button>
              <div class="audio_svg">
                <svg height="100%" version="1.1" viewBox="0 0 36 36" width="100%"><use class="ytp-svg-shadow" xlink:href="#ytp-id-14"></use><use class="ytp-svg-shadow" xlink:href="#ytp-id-15"></use><defs><clipPath id="ytp-svg-volume-animation-mask"><path d="m 14.35,-0.14 -5.86,5.86 20.73,20.78 5.86,-5.91 z"></path><path d="M 7.07,6.87 -1.11,15.33 19.61,36.11 27.80,27.60 z"></path><path class="ytp-svg-volume-animation-mover" d="M 9.09,5.20 6.47,7.88 26.82,28.77 29.66,25.99 z" transform="translate(0, 0)"></path></clipPath><clipPath id="ytp-svg-volume-animation-slash-mask"><path class="ytp-svg-volume-animation-mover" d="m -11.45,-15.55 -4.44,4.51 20.45,20.94 4.55,-4.66 z" transform="translate(0, 0)"></path></clipPath></defs><path class="ytp-svg-fill ytp-svg-volume-animation-speaker" clip-path="url(#ytp-svg-volume-animation-mask)" d="M8,21 L12,21 L17,26 L17,10 L12,15 L8,15 L8,21 Z M19,14 L19,22 C20.48,21.32 21.5,19.77 21.5,18 C21.5,16.26 20.48,14.74 19,14 Z" fill="#fff" id="ytp-id-14"></path><path class="ytp-svg-fill ytp-svg-volume-animation-hider" clip-path="url(#ytp-svg-volume-animation-slash-mask)" d="M 9.25,9 7.98,10.27 24.71,27 l 1.27,-1.27 Z" fill="#fff" id="ytp-id-15" style="display: none;"></path></svg>
              </div>
            </div>
            <div class="btn_right">
              <button class="play play_btn" @click="fullScreen">
                <svg height="100%" version="1.1" viewBox="0 0 36 36" width="100%"><g class="ytp-fullscreen-button-corner-0"><use class="ytp-svg-shadow" xlink:href="#ytp-id-6"></use><path class="ytp-svg-fill" d="m 10,16 2,0 0,-4 4,0 0,-2 L 10,10 l 0,6 0,0 z" id="ytp-id-6"></path></g><g class="ytp-fullscreen-button-corner-1"><use class="ytp-svg-shadow" xlink:href="#ytp-id-7"></use><path class="ytp-svg-fill" d="m 20,10 0,2 4,0 0,4 2,0 L 26,10 l -6,0 0,0 z" id="ytp-id-7"></path></g><g class="ytp-fullscreen-button-corner-2"><use class="ytp-svg-shadow" xlink:href="#ytp-id-8"></use><path class="ytp-svg-fill" d="m 24,24 -4,0 0,2 L 26,26 l 0,-6 -2,0 0,4 0,0 z" id="ytp-id-8"></path></g><g class="ytp-fullscreen-button-corner-3"><use class="ytp-svg-shadow" xlink:href="#ytp-id-9"></use><path class="ytp-svg-fill" d="M 12,20 10,20 10,26 l 6,0 0,-2 -4,0 0,-4 0,0 z" id="ytp-id-9"></path></g></svg>
              </button>
            </div>
          </div>
        </div>
      </div>
      <div class="video_page_info">
        <div class="video_page_name">
          <p>MORGENSHTERN - ПОЧЕМУ? (Official Video, 2022)</p>
        </div>
        <div class="video_page_info_1">
          <div class="count_date">
            <span>10 211 574 просмотра</span>
            <span>14 янв. 2022 г.</span>
          </div>
          <div class="video_actions">
            <div class="action_item">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M18.77,11h-4.23l1.52-4.94C16.38,5.03,15.54,4,14.38,4c-0.58,0-1.14,0.24-1.52,0.65L7,11H3v10h4h1h9.43 c1.06,0,1.98-0.67,2.19-1.61l1.34-6C21.23,12.15,20.18,11,18.77,11z M7,20H4v-8h3V20z M19.98,13.17l-1.34,6 C18.54,19.65,18.03,20,17.43,20H8v-8.61l5.6-6.06C13.79,5.12,14.08,5,14.38,5c0.26,0,0.5,0.11,0.63,0.3 c0.07,0.1,0.15,0.26,0.09,0.47l-1.52,4.94L13.18,12h1.35h4.23c0.41,0,0.8,0.17,1.03,0.46C19.92,12.61,20.05,12.86,19.98,13.17z" class="style-scope yt-icon"></path></g></svg>
              <span>589 тыс.</span>
            </div>
            <div class="action_item">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M17,4h-1H6.57C5.5,4,4.59,4.67,4.38,5.61l-1.34,6C2.77,12.85,3.82,14,5.23,14h4.23l-1.52,4.94C7.62,19.97,8.46,21,9.62,21 c0.58,0,1.14-0.24,1.52-0.65L17,14h4V4H17z M10.4,19.67C10.21,19.88,9.92,20,9.62,20c-0.26,0-0.5-0.11-0.63-0.3 c-0.07-0.1-0.15-0.26-0.09-0.47l1.52-4.94l0.4-1.29H9.46H5.23c-0.41,0-0.8-0.17-1.03-0.46c-0.12-0.15-0.25-0.4-0.18-0.72l1.34-6 C5.46,5.35,5.97,5,6.57,5H16v8.61L10.4,19.67z M20,13h-3V5h3V13z" class="style-scope yt-icon"></path></g></svg>
              <span>Не нравится</span>
            </div>
            <div class="action_item">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g mirror-in-rtl="" class="style-scope yt-icon"><path d="M15,5.63L20.66,12L15,18.37V15v-1h-1c-3.96,0-7.14,1-9.75,3.09c1.84-4.07,5.11-6.4,9.89-7.1L15,9.86V9V5.63 M14,3v6 C6.22,10.13,3.11,15.33,2,21c2.78-3.97,6.44-6,12-6v6l8-9L14,3L14,3z" class="style-scope yt-icon"></path></g></svg>
              <span>Поделиться</span>
            </div>
            <div class="action_item">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M17 18V19H6V18H17ZM16.5 11.4L15.8 10.7L12 14.4V4H11V14.4L7.2 10.6L6.5 11.3L11.5 16.3L16.5 11.4Z" class="style-scope yt-icon"></path></g></svg>
              <span>Скачать</span>
            </div>
            <div class="action_item">
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M22,13h-4v4h-2v-4h-4v-2h4V7h2v4h4V13z M14,7H2v1h12V7z M2,12h8v-1H2V12z M2,16h8v-1H2V16z" class="style-scope yt-icon"></path></g></svg>
              <span>Сохранить</span>
            </div>
          </div>
        </div>
      </div>
      <div class="video_footer">
        <div class="video_footer_image">
          <div class="image_footer">
            <img src="https://yt3.ggpht.com/ytc/AKedOLTlvHOBXyMMQ3krV-XNn_-yjD3v312CKvALsW8xdw=s48-c-k-c0x00ffffff-no-rj" alt="">
          </div>
        </div>
        <div class="video_footer_info">
          <div class="channel_info">
            <div class="channel_name_field">
              <span class="channel_name">MORGENSHTERN</span>
              <svg viewBox="0 0 24 24" preserveAspectRatio="xMidYMid meet" focusable="false" class="style-scope yt-icon" style="pointer-events: none; display: block; width: 100%; height: 100%;"><g class="style-scope yt-icon"><path d="M12,2C6.5,2,2,6.5,2,12c0,5.5,4.5,10,10,10s10-4.5,10-10C22,6.5,17.5,2,12,2z M9.8,17.3l-4.2-4.1L7,11.8l2.8,2.7L17,7.4 l1.4,1.4L9.8,17.3z" class="style-scope yt-icon"></path></g></svg>
            </div>
            <span>11,6 млн подписчиков</span>
          </div>
          <div class="sub_btn">
            <div class="sub_btn_btn">
              Подписаться
            </div>
          </div>
        </div>
      </div>
      <div class="video_desk">
        <span>
          СЛУШАЙ ВЕЗДЕ?? http://lnk.to/mpochemu
        </span><br>
        <span>
          TON – это блокчейн, спроектированный Telegram и поддерживаемый открытым
        </span><br>
        <span>
          сообществом. https://t.me/toncoin_rus
        </span>
      </div>


    </div>
    <div class="reccomend_row">
      <div class="rec_item">
        <div class="rec_cover">
          <img src="https://i.ytimg.com/vi/uqu42wjZO-M/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLA0l15XN8pBwvuf5sVtYcX3k0q4xA" alt="">
        </div>
        <div>
          <div class="rec_info">
          <span>
            MORGENSHTERN X DUFT – ЖИВОЙ КОНЦЕРТ feat. Slava Marlow test (Hello)
          </span>
          </div>
          <div class="mini_text">DUFT</div>
          <div class="mini_text">283 тыс. просмотров</div>
          <div class="mini_text">2 месяца назад</div>
        </div>

      </div>
      <div class="rec_item">
        <div class="rec_cover">
          <img src="https://i.ytimg.com/vi/EfaPplxDYvk/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLBIcXf_Zr4R-FhR-9VA2KSZQt0JKQ" alt="">
        </div>
        <div>
          <div class="rec_info">
          <span>
           МОЯ НОВАЯ МАШИНА за 15.000.000 РУБЛЕЙ СРАЗУ ЖЕ ВЗОРВАЛАСЬ
          </span>
          </div>
          <div class="mini_text">Бустер</div>
          <div class="mini_text">786 тыс. просмотров</div>
          <div class="mini_text">2 дня назад</div>
        </div>

      </div>
      <div class="rec_item">
        <div class="rec_cover">
          <img src="https://i.ytimg.com/vi/_J53HjGYqJY/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLCoWmjchyJztR6yBgVrgg3202oMyw" alt="">
        </div>
        <div>
          <div class="rec_info">
          <span>
            ХЕСУС ИГРАЕТ В НОВЫЙ JACKBOX ► ПРЕСТУПЛЕНИЕ
          </span>
          </div>
          <div class="mini_text">HESUS DED</div>
          <div class="mini_text">83 тыс. просмотров</div>
          <div class="mini_text">17 часов назад</div>
        </div>

      </div>
      <div class="rec_item">
        <div class="rec_cover">
          <img src="https://i.ytimg.com/vi/X7pKpsyT87g/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLB5ljwGE2l-LU3tRdtupK_GVxAHuA" alt="">
        </div>
        <div>
          <div class="rec_info">
          <span>
            СТАРЫЙ MORGENSHTERN vs НОВЫЙ МОРГЕНШТЕРН 2022
          </span>
          </div>
          <div class="mini_text">Just Sent</div>
          <div class="mini_text">59 тыс. просмотров</div>
          <div class="mini_text">3 недели назад</div>
        </div>

      </div>
      <div class="rec_item">
        <div class="rec_cover">
          <img src="https://i.ytimg.com/vi/7VxXj2HiyiI/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLDn794a3uRsosuPPLNOdnTAGlim4A" alt="">
        </div>
        <div>
          <div class="rec_info">
          <span>
            BUDA DAYZ #1
          </span>
          </div>
          <div class="mini_text">OG BUDA</div>
          <div class="mini_text">246 тыс. просмотров</div>
          <div class="mini_text">13 дней назад</div>
        </div>

      </div>
      <div class="rec_item">
        <div class="rec_cover">
          <img src="https://i.ytimg.com/vi/Pr_1xijDB18/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLDvpMU6TDf-lA9Tei0Bin9QY3zZ9g" alt="">
        </div>
        <div>
          <div class="rec_info">
          <span>
            ЧТО ТАКОЕ TON? / СКАМ АЛИШЕРА? / MORGENSHTERN УМЕР
          </span>
          </div>
          <div class="mini_text">ВТРЕНДЕ</div>
          <div class="mini_text">123 тыс. просмотров</div>
          <div class="mini_text">2 недели назад</div>
        </div>

      </div>
      <div class="rec_item">
        <div class="rec_cover">
          <img src="https://i.ytimg.com/vi/DMwPGGpw35c/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLCzKWALAkvzTj3y-t7KQOI_u0NseA" alt="">
        </div>
        <div>
          <div class="rec_info">
          <span>
            КАК ЛИЛ ПАМП ПОТЕРЯЛ ХАЙП И УСПЕХ
          </span>
          </div>
          <div class="mini_text">RAPHUB</div>
          <div class="mini_text">143 тыс. просмотров</div>
          <div class="mini_text">3 месяца назад</div>
        </div>

      </div>
      <div class="rec_item">
        <div class="rec_cover">
          <img src="https://i.ytimg.com/vi/NYybryFdoko/hqdefault.jpg?sqp=-oaymwEbCKgBEF5IVfKriqkDDggBFQAAiEIYAXABwAEG&rs=AOn4CLBqVd2tKRFuoLJRXvc70RWQZY_mxg" alt="">
        </div>
        <div>
          <div class="rec_info">
          <span>
            МЕНЯ ХОТЯТ ПОСАДИТЬ / РАЗОБЛАЧЕНИЕ / ИЛЮХА
          </span>
          </div>
          <div class="mini_text">MORGENSHTERN</div>
          <div class="mini_text">7,2 млн. просмотров</div>
          <div class="mini_text">4 месяца назад</div>
        </div>

      </div>
    </div>
  </div>


</template>
<script>


export default {
  data() {
    return {
      isPlay:false,
      lenght: document.getElementById("video")
    }
  },
  mounted() {
    setTimeout(function(){
      $('#timeline').attr('max',Math.round(document.getElementById("video").duration));
      $('#timeline').val(0)
      setInterval(function() {
        $('#timeline').val(document.getElementById("video").currentTime)
      },1000)
    },1000);

    window.addEventListener('keydown', (e) => {
      if (e.keyCode === 32 && e.target === document.body) {
        e.preventDefault();
        this.play()
      }
      if (e.keyCode === 37 && e.target === document.body) {
        document.getElementById("video").currentTime += 5;
      }
    });


  },
  methods: {
    play() {
      if(this.isPlay === false) {
        document.getElementById("video").play();
        $('#pause_ico').show();
        $('#play_ico').hide();
        this.isPlay = true;
      } else {
        document.getElementById("video").pause();
        $('#pause_ico').hide();
        $('#play_ico').show();
        this.isPlay = false;
      }
    },
    fullScreen() {
      document.getElementById("video").requestFullscreen();
    },
    changeTime() {
      document.getElementById("video").currentTime = $('#timeline').val()
    }
  }
}
</script>
