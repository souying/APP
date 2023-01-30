.class public abstract Lcom/uzmap/pkg/openapi/SuperFragmentV4;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/uzmap/pkg/openapi/SuperWebview;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final addHtml5EventListener(Lcom/uzmap/pkg/openapi/Html5EventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/uzmap/pkg/openapi/Html5EventListener;

    .prologue
    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->addHtml5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;)V
    .locals 1
    .param p1, "script"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->evaluateJavascript(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "winName"    # Ljava/lang/String;
    .param p2, "script"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->evaluateJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "winName"    # Ljava/lang/String;
    .param p2, "frameName"    # Ljava/lang/String;
    .param p3, "script"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uzmap/pkg/openapi/SuperWebview;->evaluateJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract getStartUrl()Ljava/lang/String;
.end method

.method public getSuperWebview()Lcom/uzmap/pkg/openapi/SuperWebview;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {p0}, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/openapi/SuperWebview;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {p0}, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/openapi/SuperWebview;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    :cond_0
    invoke-virtual {p0}, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->getStartUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "file:///android_asset/widget/index.html"

    :cond_1
    iget-object v1, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v1, v0}, Lcom/uzmap/pkg/openapi/SuperWebview;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v0}, Lcom/uzmap/pkg/openapi/SuperWebview;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v0}, Lcom/uzmap/pkg/openapi/SuperWebview;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v0}, Lcom/uzmap/pkg/openapi/SuperWebview;->onResume()V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public final removeAllHtml5EventListener()V
    .locals 2

    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->removeAllHtml5EventListener(Landroid/app/Activity;)V

    return-void
.end method

.method public final removeHtml5EventListener(Lcom/uzmap/pkg/openapi/Html5EventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/uzmap/pkg/openapi/Html5EventListener;

    .prologue
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uzmap/pkg/openapi/APIEventCenter;->get()Lcom/uzmap/pkg/openapi/APIEventCenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/openapi/APIEventCenter;->removeHtml5EventListener(Landroid/app/Activity;Lcom/uzmap/pkg/openapi/Html5EventListener;)V

    goto :goto_0
.end method

.method public final sendEventToHtml5(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "extra"    # Lorg/json/JSONObject;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    new-instance v1, Lcom/uzmap/pkg/openapi/EventEntity;

    invoke-direct {v1, p1, p2}, Lcom/uzmap/pkg/openapi/EventEntity;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/openapi/SuperWebview;->sendEvent(Lcom/uzmap/pkg/openapi/EventEntity;)V

    :cond_0
    return-void
.end method

.method public setApiListener(Lcom/uzmap/pkg/openapi/APIListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/uzmap/pkg/openapi/APIListener;

    .prologue
    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/openapi/SuperWebview;->setApiListener(Lcom/uzmap/pkg/openapi/APIListener;)V

    :cond_0
    return-void
.end method

.method public windowBack()Z
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/openapi/SuperFragmentV4;->a:Lcom/uzmap/pkg/openapi/SuperWebview;

    invoke-virtual {v0}, Lcom/uzmap/pkg/openapi/SuperWebview;->windowBack()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
