.class Lcom/tencent/smtt/sdk/b/a/c$1;
.super Ljava/lang/Object;
.source "TBSActivityPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/b/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/b/a/c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/smtt/sdk/b/a/c$1;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x18

    .line 141
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c$1;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/b/a/c;->a(Lcom/tencent/smtt/sdk/b/a/c;)Lcom/tencent/smtt/sdk/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/b/a/a;->a()Lcom/tencent/smtt/sdk/b/a/b;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/b/a/b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/c$1;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/b/a/c;->b(Lcom/tencent/smtt/sdk/b/a/c;)Landroid/content/Intent;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c$1;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/b/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/b/a/b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v0, "com.tencent.mtt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    const-string v0, "ChannelID"

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v0, "PosID"

    const-string v4, "4"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v5, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    .line 154
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c$1;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/b/a/c;->c(Lcom/tencent/smtt/sdk/b/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    const-string v0, "big_brother_source_key"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/b/a/c$1;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/b/a/c;->c(Lcom/tencent/smtt/sdk/b/a/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    :cond_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    sget-object v0, Lcom/tencent/smtt/sdk/b/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 163
    sget-object v0, Lcom/tencent/smtt/sdk/b/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/ValueCallback;

    const-string v1, "always"

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c$1;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/b/a/c;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c$1;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/b/a/c;->dismiss()V

    goto :goto_0
.end method
