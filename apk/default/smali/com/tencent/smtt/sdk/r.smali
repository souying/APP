.class Lcom/tencent/smtt/sdk/r;
.super Landroid/widget/FrameLayout;
.source "TbsVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/tencent/smtt/sdk/t;

.field private c:Landroid/widget/VideoView;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->d:Landroid/content/Context;

    .line 48
    iput-object p1, p0, Lcom/tencent/smtt/sdk/r;->d:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->a()V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v0, "callMode"

    const-string v1, "callMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->b:Lcom/tencent/smtt/sdk/t;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p0, p2}, Lcom/tencent/smtt/sdk/t;->a(Ljava/lang/Object;Landroid/os/Bundle;Landroid/widget/FrameLayout;Ljava/lang/Object;)Z

    move-result v0

    .line 88
    :cond_0
    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    .line 99
    :cond_2
    const-string v0, "videoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->e:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.smtt.tbs.video.PLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/r;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->b:Lcom/tencent/smtt/sdk/t;

    if-nez v0, :cond_1

    .line 128
    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;ZZ)V

    .line 133
    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->a()Lcom/tencent/smtt/sdk/s;

    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/s;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 139
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadVideo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Lcom/tencent/smtt/sdk/t;

    invoke-direct {v1, v0}, Lcom/tencent/smtt/sdk/t;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/r;->b:Lcom/tencent/smtt/sdk/t;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->b:Lcom/tencent/smtt/sdk/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->b:Lcom/tencent/smtt/sdk/t;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/t;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Ljava/lang/Object;

    .line 148
    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 175
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 185
    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 186
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 187
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 188
    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 189
    iget-object v2, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    invoke-virtual {v1, v2}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 190
    iget-object v2, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 191
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    iget-object v2, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto :goto_0
.end method

.method a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 275
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 277
    iput-object v1, p0, Lcom/tencent/smtt/sdk/r;->d:Landroid/content/Context;

    .line 278
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 284
    iput-object v1, p0, Lcom/tencent/smtt/sdk/r;->c:Landroid/widget/VideoView;

    .line 288
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    iput-object p1, p0, Lcom/tencent/smtt/sdk/r;->d:Landroid/content/Context;

    .line 293
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/r;->a(Landroid/app/Activity;)V

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->b:Lcom/tencent/smtt/sdk/t;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/smtt/sdk/t;->a(Ljava/lang/Object;Landroid/app/Activity;I)V

    .line 300
    :cond_3
    return-void
.end method

.method a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/r;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->b:Lcom/tencent/smtt/sdk/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->b:Lcom/tencent/smtt/sdk/t;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/t;->a(Ljava/lang/Object;)V

    .line 339
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/smtt/sdk/r;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/r;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1

    .line 318
    const-string v2, "\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u9009\u62e9\u5176\u5b83\u64ad\u653e\u5668\u64ad\u653e"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 320
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 322
    iget-object v3, p0, Lcom/tencent/smtt/sdk/r;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 330
    :goto_0
    return v0

    .line 327
    :catch_0
    move-exception v0

    .line 330
    const/4 v0, 0x0

    goto :goto_0
.end method
