/* 赤枠 */
#markerBoundary {
    position: fixed;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    width: 60vmin;
    height: 60vmin;
    border: 5px solid red;
    background-color: transparent;
    z-index: 999;
}

body {
    overflow: hidden;  /* スクロール無効化 */
    margin: 0;         /* マージンをリセット */
    padding: 0;        /* パディングをリセット */
}



/* マーカー検出中ステータス */
#markerStatus {
    position: fixed;
    top: 10px;
    left: 50%;
    transform: translateX(-50%);
    padding: 10px 20px;
    background: rgba(0, 0, 0, 0.7);
    color: white;
    border-radius: 5px;
    font-size: 16px;
    display: none;
    z-index: 1000;
    text-align: center;
}

/* GIFポップアップ */
#gifPopup {
    position: fixed;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    display: none;
    z-index: 1000;
    width: 85vw;
}

/* ×ボタンと①②ボタンをまとめる */
#buttonContainer {
    position: fixed;
    top: 10%;
    right: 5%;
    display: flex;
    flex-direction: column;
    align-items: flex-end;
    gap: 10px;
    z-index: 1001;
}

/* 閉じるボタン */
#closeButton {
    background: rgba(255, 0, 0, 0.7);
    color: white;
    border: none;
    padding: 10px;
    font-size: 18px;
    cursor: pointer;
}

/* ①②ボタンの配置 */
#switchButtons {
    display: flex;
    flex-direction: column;
    gap: 10px;
}

/* ①と②のボタンスタイル */
.switchButton {
    padding: 10px 20px;
    font-size: 18px;
    color: white;
    border: none;
    cursor: pointer;
    border-radius: 5px;
}

.red {
    background-color: red;
}

.blue {
    background-color: blue;
}

/* ローディング画面 */
#loadingCircle {
    position: fixed;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    padding: 10px 20px;
    background: rgba(0, 0, 0, 0.7);
    color: white;
    font-size: 16px;
    border-radius: 5px;
    z-index: 1000;
    display: none;
}

/* 回転アニメーション */
@keyframes spin {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
}
