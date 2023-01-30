.class public abstract Lcom/uzmap/pkg/uzcore/g/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/uzmap/pkg/uzcore/g/a$a;->c:J

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/g/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/String;F)V
    .locals 4

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/g/a$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    long-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uzmap/pkg/uzcore/g/a$a;->c:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public run()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/g/a;->a(Z)V

    invoke-static {}, Lcom/uzmap/pkg/uzcore/r;->a()Lcom/uzmap/pkg/uzcore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/r;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/uzmap/pkg/uzcore/g/a$a;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-wide v2, p0, Lcom/uzmap/pkg/uzcore/g/a$a;->c:J

    invoke-static {v1, v2, v3}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->delete(Ljava/io/File;J)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/uzmap/pkg/uzcore/g/a$a;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    iget-wide v2, p0, Lcom/uzmap/pkg/uzcore/g/a$a;->c:J

    invoke-static {v0, v2, v3}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->delete(Ljava/io/File;J)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/uzmap/pkg/a/g/d;->a()Lcom/uzmap/pkg/a/g/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/uzmap/pkg/uzcore/g/a$a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/uzmap/pkg/a/g/d;->a(J)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/g;->a()Lcom/uzmap/pkg/uzcore/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/g/a$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/uzmap/pkg/uzcore/g/a$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/g/g;->a(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p0}, Lcom/uzmap/pkg/uzcore/g/a$a;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/g/a;->a(Z)V

    return-void

    :cond_3
    invoke-static {v1}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->delete(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZCoreUtil;->delete(Ljava/io/File;)V

    goto :goto_1
.end method
