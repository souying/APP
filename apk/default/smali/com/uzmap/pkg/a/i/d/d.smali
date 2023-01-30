.class public Lcom/uzmap/pkg/a/i/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/a/i/d/d$a;,
        Lcom/uzmap/pkg/a/i/d/d$b;,
        Lcom/uzmap/pkg/a/i/d/d$c;,
        Lcom/uzmap/pkg/a/i/d/d$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/uzmap/pkg/a/i/k;

.field private b:I

.field private final c:Lcom/uzmap/pkg/a/i/d/d$d;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/a/i/d/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/uzmap/pkg/a/i/d/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/uzmap/pkg/a/i/d/k;


# direct methods
.method public constructor <init>(Lcom/uzmap/pkg/a/i/k;Lcom/uzmap/pkg/a/i/d/d$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/uzmap/pkg/a/i/d/d;->b:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/d;->a:Lcom/uzmap/pkg/a/i/k;

    iput-object p2, p0, Lcom/uzmap/pkg/a/i/d/d;->c:Lcom/uzmap/pkg/a/i/d/d$d;

    new-instance v0, Lcom/uzmap/pkg/a/i/d/k;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/d;->f:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, p2}, Lcom/uzmap/pkg/a/i/d/k;-><init>(Lcom/uzmap/pkg/a/i/k;Landroid/os/Handler;Lcom/uzmap/pkg/a/i/d/d$d;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->h:Lcom/uzmap/pkg/a/i/d/k;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;II)Lcom/uzmap/pkg/a/i/d/d$c;
    .locals 1

    new-instance v0, Lcom/uzmap/pkg/a/i/d/d$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/uzmap/pkg/a/i/d/d$1;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/d/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uzmap/pkg/a/i/d/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/i/d/d;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/d$a;)V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/a/i/d/d$4;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/a/i/d/d$4;-><init>(Lcom/uzmap/pkg/a/i/d/d;)V

    iput-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/d;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/uzmap/pkg/a/i/d/d;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/d$c;IILandroid/widget/ImageView$ScaleType;Z)Lcom/uzmap/pkg/a/i/d/d$b;
    .locals 16

    invoke-direct/range {p0 .. p0}, Lcom/uzmap/pkg/a/i/d/d;->a()V

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3}, Lcom/uzmap/pkg/a/i/d/d;->c(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uzmap/pkg/a/i/d/d;->c:Lcom/uzmap/pkg/a/i/d/d$d;

    invoke-interface {v4, v8}, Lcom/uzmap/pkg/a/i/d/d$d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/uzmap/pkg/a/i/d/h;

    invoke-direct {v6, v4}, Lcom/uzmap/pkg/a/i/d/h;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Lcom/uzmap/pkg/a/i/d/d$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/uzmap/pkg/a/i/d/d$b;-><init>(Lcom/uzmap/pkg/a/i/d/d;Lcom/uzmap/pkg/a/i/d/h;Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/d$c;)V

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/uzmap/pkg/a/i/d/d$c;->onResponse(Lcom/uzmap/pkg/a/i/d/d$b;Z)V

    :goto_0
    return-object v4

    :cond_0
    new-instance v4, Lcom/uzmap/pkg/a/i/d/d$b;

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/uzmap/pkg/a/i/d/d$b;-><init>(Lcom/uzmap/pkg/a/i/d/d;Lcom/uzmap/pkg/a/i/d/h;Ljava/lang/String;Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/d$c;)V

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/uzmap/pkg/a/i/d/d$c;->onResponse(Lcom/uzmap/pkg/a/i/d/d$b;Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/a/i/d/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uzmap/pkg/a/i/d/d$a;

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uzmap/pkg/a/i/d/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uzmap/pkg/a/i/d/d$a;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/uzmap/pkg/a/i/d/d$a;->a(Lcom/uzmap/pkg/a/i/d/d$b;)V

    goto :goto_0

    :cond_2
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object v14, v8

    move/from16 v15, p6

    invoke-virtual/range {v9 .. v15}, Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;Z)Lcom/uzmap/pkg/a/i/j;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/uzmap/pkg/a/i/d/d;->a:Lcom/uzmap/pkg/a/i/k;

    invoke-virtual {v6, v5}, Lcom/uzmap/pkg/a/i/k;->b(Lcom/uzmap/pkg/a/i/j;)Lcom/uzmap/pkg/a/i/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/uzmap/pkg/a/i/d/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lcom/uzmap/pkg/a/i/d/d$a;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5, v4}, Lcom/uzmap/pkg/a/i/d/d$a;-><init>(Lcom/uzmap/pkg/a/i/d/d;Lcom/uzmap/pkg/a/i/j;Lcom/uzmap/pkg/a/i/d/d$b;)V

    invoke-virtual {v6, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->c:Lcom/uzmap/pkg/a/i/d/d$d;

    invoke-interface {v0, p1}, Lcom/uzmap/pkg/a/i/d/d$d;->b(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;Z)Lcom/uzmap/pkg/a/i/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/uzmap/pkg/a/i/j",
            "<",
            "Lcom/uzmap/pkg/a/i/d/h;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/uzmap/pkg/a/i/d/d$2;

    invoke-direct {v2, p0, p5}, Lcom/uzmap/pkg/a/i/d/d$2;-><init>(Lcom/uzmap/pkg/a/i/d/d;Ljava/lang/String;)V

    new-instance v7, Lcom/uzmap/pkg/a/i/d/d$3;

    invoke-direct {v7, p0, p5}, Lcom/uzmap/pkg/a/i/d/d$3;-><init>(Lcom/uzmap/pkg/a/i/d/d;Ljava/lang/String;)V

    new-instance v0, Lcom/uzmap/pkg/a/i/d/i;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/uzmap/pkg/a/i/d/i;-><init>(Ljava/lang/String;Lcom/uzmap/pkg/a/i/l$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/uzmap/pkg/a/i/l$a;)V

    invoke-virtual {v0, p6}, Lcom/uzmap/pkg/a/i/d/i;->a(Z)V

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->c:Lcom/uzmap/pkg/a/i/d/d$d;

    invoke-interface {v0, p1, p2}, Lcom/uzmap/pkg/a/i/d/d$d;->a(J)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/a/i/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/uzmap/pkg/a/i/d/d;->b(Lcom/uzmap/pkg/a/i/j;)Lcom/uzmap/pkg/a/i/j;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/uzmap/pkg/a/i/e/e;

    check-cast p1, Lcom/uzmap/pkg/a/i/e/e;

    invoke-virtual {p1}, Lcom/uzmap/pkg/a/i/e/e;->getCallback()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/a/i/e/e;->addCallback(Ljava/util/Collection;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->a:Lcom/uzmap/pkg/a/i/k;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/k;->b(Lcom/uzmap/pkg/a/i/j;)Lcom/uzmap/pkg/a/i/j;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->a:Lcom/uzmap/pkg/a/i/k;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/h;)V
    .locals 2

    invoke-virtual {p2}, Lcom/uzmap/pkg/a/i/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->c:Lcom/uzmap/pkg/a/i/d/d$d;

    invoke-virtual {p2}, Lcom/uzmap/pkg/a/i/d/h;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/uzmap/pkg/a/i/d/d$d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/d/d$a;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcom/uzmap/pkg/a/i/d/d$a;->a(Lcom/uzmap/pkg/a/i/d/d$a;Lcom/uzmap/pkg/a/i/d/h;)V

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/d$a;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/j;)V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->h:Lcom/uzmap/pkg/a/i/d/k;

    new-instance v1, Lcom/uzmap/pkg/a/i/d/d$5;

    invoke-direct {v1, p0, p2}, Lcom/uzmap/pkg/a/i/d/d$5;-><init>(Lcom/uzmap/pkg/a/i/d/d;Lcom/uzmap/pkg/a/i/d/j;)V

    invoke-virtual {v0, p1, v1}, Lcom/uzmap/pkg/a/i/d/k;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/k$c;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/o;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/a/i/d/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/uzmap/pkg/a/i/d/d$a;->a(Lcom/uzmap/pkg/a/i/o;)V

    invoke-direct {p0, p1, v0}, Lcom/uzmap/pkg/a/i/d/d;->a(Ljava/lang/String;Lcom/uzmap/pkg/a/i/d/d$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 2

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/d/d;->a()V

    invoke-static {p1, p2, p3, p4}, Lcom/uzmap/pkg/a/i/d/d;->c(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/d;->c:Lcom/uzmap/pkg/a/i/d/d$d;

    invoke-interface {v1, v0}, Lcom/uzmap/pkg/a/i/d/d$d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0}, Lcom/uzmap/pkg/a/i/d/d;->a()V

    if-eqz p4, :cond_0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/uzmap/pkg/a/i/d/d;->c(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/a/i/d/d;->c:Lcom/uzmap/pkg/a/i/d/d$d;

    invoke-interface {v1, v0}, Lcom/uzmap/pkg/a/i/d/d$d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_0
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->h:Lcom/uzmap/pkg/a/i/d/k;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/d/k;->a(Ljava/lang/String;)Lcom/uzmap/pkg/a/i/e/c$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/uzmap/pkg/a/i/j;)Lcom/uzmap/pkg/a/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;)",
            "Lcom/uzmap/pkg/a/i/j",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uzmap/pkg/a/i/d/d;->a:Lcom/uzmap/pkg/a/i/k;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/a/i/k;->a(Lcom/uzmap/pkg/a/i/j;)Lcom/uzmap/pkg/a/i/j;

    move-result-object v0

    return-object v0
.end method
