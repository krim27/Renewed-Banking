<section class="loading-container">
    <section class="loading-content">
        <div class="loading-text">Loading Whenua Banking...</div>
    </section>
</section>

<style>
    .loading-container {
        position: fixed;
        top: 0;
        left: 0;
        bottom: 0;
        right: 0;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    .loading-content {
        max-width: 50rem;
        max-height: 25rem;
        width: 100%;
        height: 100%;
        background: radial-gradient(circle, rgba(36,135,38,1) 0%, rgba(0,0,0,1) 100%);
        padding: 5rem;
        border-radius: 4px;
        border: 1px solid #707070;
        border-radius: 10px;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    .loading-text {
        font-size: 2rem;
        color: #e9e9e9;
        text-align: center;
        animation: pulse 1.5s infinite;
    }

    @keyframes pulse {
        0% {
            transform: scale(1);
            opacity: 1;
        }
        50% {
            transform: scale(1.1);
            opacity: 0.7;
        }
        100% {
            transform: scale(1);
            opacity: 1;
        }
    }
</style>
