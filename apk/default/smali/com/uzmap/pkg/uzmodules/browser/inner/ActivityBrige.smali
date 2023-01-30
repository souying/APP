.class public interface abstract Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityBrige;
.super Ljava/lang/Object;
.source "ActivityBrige.java"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getFocusView()Landroid/view/View;
.end method

.method public abstract isForbiddenScheme(Ljava/lang/String;)Z
.end method

.method public abstract onOverrideUrl(Ljava/lang/String;)V
.end method

.method public abstract onPageBack()Z
.end method

.method public abstract onPageFinished(Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Ljava/lang/String;)V
.end method

.method public abstract onProgressChanged(I)V
.end method

.method public abstract onReceivedTitle(Ljava/lang/String;)V
.end method

.method public abstract sendEventToH5(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract startActivity(Lcom/uzmap/pkg/uzmodules/browser/inner/ActivityResultListenner;Landroid/content/Intent;I)V
.end method
