<%@ Page Title="Dashboard" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Dashboard._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Digital River Dashboard</h1>
            </hgroup>
            <p>
                Digital River Dashboard offers you our most powerful cloud commerce tools and services for selling digital and physical 
                products across global online markets. Grow sales and expand into some of the fastest-growing online markets worldwide, 
                while we handle the details specific to each country—like taxes, regulations, payments, e-marketing and more. End-to-end, 
                you’ll have everything you need to quickly and easily serve your customers—no matter how big your program, how global your 
                business, or how unique your business model.
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Digital River Dashboard Details:</h3>
    <ol class="round">
        <li class="one">
            <h5>Modular, configurable, integrated commerce and marketing.</h5>
            <ul>
                <li>Excellent shopping experience regardless of channel, device or touchpoint.</li>
                <li>With a single deployment, any number of stores can be set up in multiple geographies, supporting multiple business models.</li>
                <li>Grow online revenue with our powerful marketing and optimization tools, such as flexible offers, A/B testing, search-engine optimization, and other tools in our varied and growing ecosystem of integrated partner plug-ins.</li>
                <li>Configurable, customizable catalog and product setup.</li>
                <li>Subscription billing.</li>
                <li>End-to-end reporting.</li>
            </ul>
        </li>
        <li class="two">
            <h5>Engineered to drive global sales in more than 30 languages and virtually every country in the world.</h5>
            <ul>
                <li>Dynamic transaction routing increases client authorization rates up to 30%.</li>
                <li>Use localized sites and stores to reach more people.</li>
                <li>Legal and tax compliance in all jurisdictions.</li>
                <li>Global physical fulfillment in over 65 warehouse locations.</li>
            </ul>
        </li>
        <li class="three">
            <h5>Our scalable, open platform handles traffic spikes with ease, and has the capacity to share infrastructure and load balance stores based on client needs.</h5>
            <ul>
                <li>Triple-redundant, global infrastructure.</li>
                <li>Industry-leading 99.997%+ uptime, delivering an always-on shopping experience.</li>
                <li>Global Commerce receives more than 1.5 billion API calls each day.</li>
            </ul>
        </li>
    </ol>
</asp:Content>
