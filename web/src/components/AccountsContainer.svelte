<script lang="ts">
    import AccountsList from "./Accounts/AccountsList.svelte";
    import AccountTransactionsList from "./Accounts/AccountTransactionsList.svelte";
    import { accounts } from '../store/stores';
    import { formatMoney } from "../utils/misc";
</script>

<div class="main">
    <section>
        <AccountsList />
        <AccountTransactionsList />
    </section>
    <h5><i class="fa-solid fa-wallet fa-fw"></i>{formatMoney($accounts[0].cash)}</h5>
</div>

<style>
    .main {
        overflow: hidden;
        width: 90%;
        height: 90%;
        bottom: 5%;
        left: 5%;
        padding: 1rem;
        position: absolute;
        background: radial-gradient(circle, rgba(36,135,38,1) 0%, rgba(0,0,0,1) 100%);
        border-radius: 5px;
        border: 1px solid #707070;
        border-radius: 10px;
        background-size: cover;
        background-position: center;
        opacity: 1;
    }

    section {
        display: flex;
        gap: 4rem;
        height: calc(100% - 2rem);
    }
    h5 {
        font-size: 1.4rem;
        display: flex;
        align-items: center;
        gap: 0.5rem;
    }
</style>
