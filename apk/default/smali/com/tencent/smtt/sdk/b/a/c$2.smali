.class Lcom/tencent/smtt/sdk/b/a/c$2;
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
    .line 170
    iput-object p1, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x18

    .line 174
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/b/a/c;->a(Lcom/tencent/smtt/sdk/b/a/c;)Lcom/tencent/smtt/sdk/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/b/a/a;->a()Lcom/tencent/smtt/sdk/b/a/b;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/b/a/b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/b/a/c;->b(Lcom/tencent/smtt/sdk/b/a/c;)Landroid/content/Intent;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/b/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/b/a/b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v3, "com.tencent.mtt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-string v0, "ChannelID"

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v0, "PosID"

    const-string v3, "4"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v4, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 187
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/b/a/c;->c(Lcom/tencent/smtt/sdk/b/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    const-string v0, "big_brother_source_key"

    iget-object v3, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/b/a/c;->c(Lcom/tencent/smtt/sdk/b/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    :cond_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    sget-object v0, Lcom/tencent/smtt/sdk/b/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 195
    sget-object v0, Lcom/tencent/smtt/sdk/b/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/ValueCallback;

    const-string v1, "once"

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/a/c$2;->a:Lcom/tencent/smtt/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/b/a/c;->dismiss()V

    goto :goto_0
.end method
