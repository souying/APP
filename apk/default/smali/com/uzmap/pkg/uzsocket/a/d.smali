.class public Lcom/uzmap/pkg/uzsocket/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzsocket/a/a;


# static fields
.field public static a:I

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzsocket/b/a;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic g:Z


# instance fields
.field public c:Ljava/nio/channels/SelectionKey;

.field public d:Ljava/nio/channels/ByteChannel;

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Lcom/uzmap/pkg/uzsocket/a/a$a;

.field private final j:Lcom/uzmap/pkg/uzsocket/a/e;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uzmap/pkg/uzsocket/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/uzmap/pkg/uzsocket/b/a;

.field private m:Lcom/uzmap/pkg/uzsocket/a/a$b;

.field private n:Lcom/uzmap/pkg/uzsocket/d/d$a;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Lcom/uzmap/pkg/uzsocket/e/a;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/uzmap/pkg/uzsocket/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/uzmap/pkg/uzsocket/a/d;->g:Z

    const/16 v0, 0x4000

    sput v0, Lcom/uzmap/pkg/uzsocket/a/d;->a:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/uzmap/pkg/uzsocket/a/d;->b:Ljava/util/List;

    sget-object v0, Lcom/uzmap/pkg/uzsocket/a/d;->b:Ljava/util/List;

    new-instance v1, Lcom/uzmap/pkg/uzsocket/b/c;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzsocket/b/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/uzsocket/a/d;->b:Ljava/util/List;

    new-instance v1, Lcom/uzmap/pkg/uzsocket/b/b;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzsocket/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/uzsocket/a/d;->b:Ljava/util/List;

    new-instance v1, Lcom/uzmap/pkg/uzsocket/b/e;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzsocket/b/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uzmap/pkg/uzsocket/a/d;->b:Ljava/util/List;

    new-instance v1, Lcom/uzmap/pkg/uzsocket/b/d;

    invoke-direct {v1}, Lcom/uzmap/pkg/uzsocket/b/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/uzmap/pkg/uzsocket/a/e;Lcom/uzmap/pkg/uzsocket/b/a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->h:Z

    sget-object v0, Lcom/uzmap/pkg/uzsocket/a/a$a;->a:Lcom/uzmap/pkg/uzsocket/a/a$a;

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->m:Lcom/uzmap/pkg/uzsocket/a/a$b;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$b;->b:Lcom/uzmap/pkg/uzsocket/a/a$b;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->f:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    sget-object v0, Lcom/uzmap/pkg/uzsocket/a/a$b;->a:Lcom/uzmap/pkg/uzsocket/a/a$b;

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->m:Lcom/uzmap/pkg/uzsocket/a/a$b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/uzmap/pkg/uzsocket/b/a;->b()Lcom/uzmap/pkg/uzsocket/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    :cond_2
    return-void
.end method

.method private a(Lcom/uzmap/pkg/uzsocket/e/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-------- Websoket Engine Open --------\nusing draft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/uzmap/pkg/uzsocket/a/a$a;->c:Lcom/uzmap/pkg/uzsocket/a/a$a;

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v0, p0, p1}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/e/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/uzmap/pkg/uzsocket/d/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/g;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzsocket/c/g;-><init>()V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzsocket/d/d;

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Lcom/uzmap/pkg/uzsocket/d/d;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private b(Ljava/nio/ByteBuffer;)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/uzmap/pkg/uzsocket/a/d;->d(Ljava/nio/ByteBuffer;)Lcom/uzmap/pkg/uzsocket/b/a$b;

    move-result-object v0

    sget-object v4, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;
    :try_end_0
    .catch Lcom/uzmap/pkg/uzsocket/c/a; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v4, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v0, p0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/h/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->e(Ljava/nio/ByteBuffer;)V

    const/4 v0, -0x3

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lcom/uzmap/pkg/uzsocket/a/d;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/uzmap/pkg/uzsocket/c/a; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v0, v2

    :goto_2
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x3ee

    :try_start_2
    const-string v3, "remote peer closed connection before flashpolicy could be transmitted"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/uzmap/pkg/uzsocket/a/d;->c(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lcom/uzmap/pkg/uzsocket/c/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzsocket/c/a;->a()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    :goto_3
    move v0, v2

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->m:Lcom/uzmap/pkg/uzsocket/a/a$b;

    sget-object v4, Lcom/uzmap/pkg/uzsocket/a/a$b;->b:Lcom/uzmap/pkg/uzsocket/a/a$b;

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    if-nez v0, :cond_6

    const/16 v0, 0x3ea

    const-string v3, "no draft matches"

    invoke-virtual {p0, v0, v3}, Lcom/uzmap/pkg/uzsocket/a/d;->a(ILjava/lang/String;)V

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/b/a;->b()Lcom/uzmap/pkg/uzsocket/b/a;
    :try_end_3
    .catch Lcom/uzmap/pkg/uzsocket/c/d; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/uzmap/pkg/uzsocket/c/a; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    :try_start_4
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->m:Lcom/uzmap/pkg/uzsocket/a/a$b;

    invoke-virtual {v5, v0}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Lcom/uzmap/pkg/uzsocket/a/a$b;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v5, v1}, Lcom/uzmap/pkg/uzsocket/b/a;->d(Ljava/nio/ByteBuffer;)Lcom/uzmap/pkg/uzsocket/e/f;

    move-result-object v0

    instance-of v6, v0, Lcom/uzmap/pkg/uzsocket/e/a;

    if-nez v6, :cond_8

    const/16 v0, 0x3ea

    const-string v5, "wrong http function"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    move v0, v2

    goto/16 :goto_2

    :cond_8
    check-cast v0, Lcom/uzmap/pkg/uzsocket/e/a;

    invoke-virtual {v5, v0}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Lcom/uzmap/pkg/uzsocket/e/a;)Lcom/uzmap/pkg/uzsocket/b/a$b;

    move-result-object v6

    sget-object v7, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;

    if-ne v6, v7, :cond_5

    invoke-interface {v0}, Lcom/uzmap/pkg/uzsocket/e/a;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/uzmap/pkg/uzsocket/a/d;->t:Ljava/lang/String;
    :try_end_4
    .catch Lcom/uzmap/pkg/uzsocket/c/d; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/uzmap/pkg/uzsocket/c/a; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v6, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v6, p0, v5, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/b/a;Lcom/uzmap/pkg/uzsocket/e/a;)Lcom/uzmap/pkg/uzsocket/e/i;
    :try_end_5
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/uzmap/pkg/uzsocket/c/d; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/uzmap/pkg/uzsocket/c/a; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v6

    :try_start_6
    invoke-virtual {v5, v0, v6}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Lcom/uzmap/pkg/uzsocket/e/a;Lcom/uzmap/pkg/uzsocket/e/i;)Lcom/uzmap/pkg/uzsocket/e/c;

    move-result-object v6

    iget-object v7, p0, Lcom/uzmap/pkg/uzsocket/a/d;->m:Lcom/uzmap/pkg/uzsocket/a/a$b;

    invoke-virtual {v5, v6, v7}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Lcom/uzmap/pkg/uzsocket/e/f;Lcom/uzmap/pkg/uzsocket/a/a$b;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Ljava/util/List;)V

    iput-object v5, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Lcom/uzmap/pkg/uzsocket/e/f;)V

    move v0, v3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/c/b;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/c/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v0, v6}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    move v0, v2

    goto/16 :goto_2

    :catch_3
    move-exception v0

    iget-object v5, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v5, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v0, v6}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V
    :try_end_6
    .catch Lcom/uzmap/pkg/uzsocket/c/d; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/uzmap/pkg/uzsocket/c/a; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v2

    goto/16 :goto_2

    :cond_9
    :try_start_7
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzsocket/b/a;->d(Ljava/nio/ByteBuffer;)Lcom/uzmap/pkg/uzsocket/e/f;

    move-result-object v0

    instance-of v4, v0, Lcom/uzmap/pkg/uzsocket/e/a;

    if-nez v4, :cond_a

    const/16 v0, 0x3ea

    const-string v3, "wrong http function"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    move v0, v2

    goto/16 :goto_2

    :cond_a
    check-cast v0, Lcom/uzmap/pkg/uzsocket/e/a;

    iget-object v4, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v4, v0}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Lcom/uzmap/pkg/uzsocket/e/a;)Lcom/uzmap/pkg/uzsocket/b/a$b;

    move-result-object v4

    sget-object v5, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;

    if-ne v4, v5, :cond_b

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Lcom/uzmap/pkg/uzsocket/e/f;)V

    move v0, v3

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x3ea

    const-string v3, "the handshake did finaly not match"

    invoke-virtual {p0, v0, v3}, Lcom/uzmap/pkg/uzsocket/a/d;->a(ILjava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->m:Lcom/uzmap/pkg/uzsocket/a/a$b;

    sget-object v4, Lcom/uzmap/pkg/uzsocket/a/a$b;->a:Lcom/uzmap/pkg/uzsocket/a/a$b;

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    iget-object v4, p0, Lcom/uzmap/pkg/uzsocket/a/d;->m:Lcom/uzmap/pkg/uzsocket/a/a$b;

    invoke-virtual {v0, v4}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Lcom/uzmap/pkg/uzsocket/a/a$b;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzsocket/b/a;->d(Ljava/nio/ByteBuffer;)Lcom/uzmap/pkg/uzsocket/e/f;

    move-result-object v0

    instance-of v4, v0, Lcom/uzmap/pkg/uzsocket/e/h;

    if-nez v4, :cond_d

    const/16 v0, 0x3ea

    const-string v3, "wrong http function"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    move v0, v2

    goto/16 :goto_2

    :cond_d
    check-cast v0, Lcom/uzmap/pkg/uzsocket/e/h;

    iget-object v4, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    iget-object v5, p0, Lcom/uzmap/pkg/uzsocket/a/d;->p:Lcom/uzmap/pkg/uzsocket/e/a;

    invoke-virtual {v4, v5, v0}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Lcom/uzmap/pkg/uzsocket/e/a;Lcom/uzmap/pkg/uzsocket/e/h;)Lcom/uzmap/pkg/uzsocket/b/a$b;

    move-result-object v4

    sget-object v5, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;
    :try_end_7
    .catch Lcom/uzmap/pkg/uzsocket/c/d; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/uzmap/pkg/uzsocket/c/a; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v4, v5, :cond_e

    :try_start_8
    iget-object v4, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    iget-object v5, p0, Lcom/uzmap/pkg/uzsocket/a/d;->p:Lcom/uzmap/pkg/uzsocket/e/a;

    invoke-interface {v4, p0, v5, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/e/a;Lcom/uzmap/pkg/uzsocket/e/h;)V
    :try_end_8
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/uzmap/pkg/uzsocket/c/d; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/uzmap/pkg/uzsocket/c/a; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Lcom/uzmap/pkg/uzsocket/e/f;)V

    move v0, v3

    goto/16 :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/c/b;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/c/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    move v0, v2

    goto/16 :goto_2

    :catch_5
    move-exception v0

    iget-object v3, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v3, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    move v0, v2

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x3ea

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "draft "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " refuses handshake"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/uzmap/pkg/uzsocket/a/d;->a(ILjava/lang/String;)V
    :try_end_9
    .catch Lcom/uzmap/pkg/uzsocket/c/d; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/uzmap/pkg/uzsocket/c/a; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_3

    :catch_6
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Lcom/uzmap/pkg/uzsocket/c/b;)V
    :try_end_a
    .catch Lcom/uzmap/pkg/uzsocket/c/a; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_3

    :cond_f
    sget-boolean v4, Lcom/uzmap/pkg/uzsocket/a/d;->g:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/uzmap/pkg/uzsocket/c/a;->a()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v3, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_4
.end method

.method private c(ILjava/lang/String;Z)V
    .locals 5

    const/16 v4, 0x3ee

    const/4 v3, -0x3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$a;->d:Lcom/uzmap/pkg/uzsocket/a/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$a;->e:Lcom/uzmap/pkg/uzsocket/a/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$a;->c:Lcom/uzmap/pkg/uzsocket/a/a$a;

    if-ne v0, v1, :cond_6

    if-ne p1, v4, :cond_2

    sget-boolean v0, Lcom/uzmap/pkg/uzsocket/a/d;->g:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/uzmap/pkg/uzsocket/a/a$a;->d:Lcom/uzmap/pkg/uzsocket/a/a$a;

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    invoke-virtual {p0, p1, p2, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/b/a;->d()Lcom/uzmap/pkg/uzsocket/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzsocket/b/a$a;->a:Lcom/uzmap/pkg/uzsocket/b/a$a;

    if-eq v0, v1, :cond_4

    if-nez p3, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_1
    :try_start_1
    new-instance v0, Lcom/uzmap/pkg/uzsocket/d/b;

    invoke-direct {v0, p1, p2}, Lcom/uzmap/pkg/uzsocket/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Lcom/uzmap/pkg/uzsocket/d/d;)V
    :try_end_1
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    :goto_3
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    :cond_5
    sget-object v0, Lcom/uzmap/pkg/uzsocket/a/a$a;->d:Lcom/uzmap/pkg/uzsocket/a/a$a;

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V
    :try_end_2
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V

    const-string v0, "generated frame is invalid"

    invoke-virtual {p0, v4, v0, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_8

    sget-boolean v0, Lcom/uzmap/pkg/uzsocket/a/d;->g:Z

    if-nez v0, :cond_7

    if-nez p3, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v3, p2, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    goto :goto_3
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzsocket/b/a;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzsocket/d/d;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzsocket/d/d;->f()Lcom/uzmap/pkg/uzsocket/d/d$a;

    move-result-object v1

    invoke-interface {v0}, Lcom/uzmap/pkg/uzsocket/d/d;->d()Z

    move-result v2

    sget-object v4, Lcom/uzmap/pkg/uzsocket/d/d$a;->f:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne v1, v4, :cond_3

    const/16 v2, 0x3ed

    const-string v1, ""

    instance-of v4, v0, Lcom/uzmap/pkg/uzsocket/d/a;

    if-eqz v4, :cond_10

    check-cast v0, Lcom/uzmap/pkg/uzsocket/d/a;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzsocket/d/a;->a()I

    move-result v1

    invoke-interface {v0}, Lcom/uzmap/pkg/uzsocket/d/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    sget-object v4, Lcom/uzmap/pkg/uzsocket/a/a$a;->d:Lcom/uzmap/pkg/uzsocket/a/a$a;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->a(ILjava/lang/String;Z)V
    :try_end_0
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Lcom/uzmap/pkg/uzsocket/c/b;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v2}, Lcom/uzmap/pkg/uzsocket/b/a;->d()Lcom/uzmap/pkg/uzsocket/b/a$a;

    move-result-object v2

    sget-object v4, Lcom/uzmap/pkg/uzsocket/b/a$a;->c:Lcom/uzmap/pkg/uzsocket/b/a$a;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->c(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->b(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/uzmap/pkg/uzsocket/d/d$a;->d:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->b(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/uzmap/pkg/uzsocket/d/d$a;->e:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->c(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sget-object v4, Lcom/uzmap/pkg/uzsocket/d/d$a;->a:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-ne v1, v4, :cond_c

    :cond_6
    sget-object v4, Lcom/uzmap/pkg/uzsocket/d/d$a;->a:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-eq v1, v4, :cond_9

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/a/d;->n:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-eqz v2, :cond_7

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/b;

    const/16 v1, 0x3ea

    const-string v2, "Previous continuous frame sequence not completed."

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/c/b;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    iput-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->n:Lcom/uzmap/pkg/uzsocket/d/d$a;
    :try_end_1
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/d/d;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->n:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-nez v1, :cond_a

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/b;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence was not started."

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/c/b;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->n:Lcom/uzmap/pkg/uzsocket/d/d$a;

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->n:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-nez v1, :cond_8

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/b;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence was not started."

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/c/b;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/a/d;->n:Lcom/uzmap/pkg/uzsocket/d/d$a;

    if-eqz v2, :cond_d

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/b;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence not completed."

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/c/b;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    sget-object v2, Lcom/uzmap/pkg/uzsocket/d/d$a;->b:Lcom/uzmap/pkg/uzsocket/d/d$a;
    :try_end_3
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v2, :cond_e

    :try_start_4
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzsocket/d/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/h/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_e
    sget-object v2, Lcom/uzmap/pkg/uzsocket/d/d$a;->c:Lcom/uzmap/pkg/uzsocket/d/d$a;
    :try_end_5
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v2, :cond_f

    :try_start_6
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v0}, Lcom/uzmap/pkg/uzsocket/d/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/b;

    const/16 v1, 0x3ea

    const-string v2, "non control or continious frame expected"

    invoke-direct {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/c/b;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_7 .. :try_end_7} :catch_0

    :cond_10
    move-object v0, v1

    move v1, v2

    goto/16 :goto_2
.end method

.method private d(Ljava/nio/ByteBuffer;)Lcom/uzmap/pkg/uzsocket/b/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/a;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/uzmap/pkg/uzsocket/b/a;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/uzmap/pkg/uzsocket/b/a;->c:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/a;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/b/a;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/a;-><init>(I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->a:Lcom/uzmap/pkg/uzsocket/b/a$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/uzmap/pkg/uzsocket/b/a;->c:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    sget-object v0, Lcom/uzmap/pkg/uzsocket/b/a$b;->b:Lcom/uzmap/pkg/uzsocket/b/a$b;

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-------- Websoket Engine Write --------\nlength: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , \ncontent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    const-string v0, "too big to display"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v0, p0}, Lcom/uzmap/pkg/uzsocket/a/e;->b(Lcom/uzmap/pkg/uzsocket/a/a;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v0, p0}, Lcom/uzmap/pkg/uzsocket/a/e;->c(Lcom/uzmap/pkg/uzsocket/a/a;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/uzmap/pkg/uzsocket/a/d;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method protected declared-synchronized a(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$a;->e:Lcom/uzmap/pkg/uzsocket/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->c:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->d:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->d:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;ILjava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/b/a;->c()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->p:Lcom/uzmap/pkg/uzsocket/e/a;

    sget-object v0, Lcom/uzmap/pkg/uzsocket/a/a$a;->e:Lcom/uzmap/pkg/uzsocket/a/a$a;

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method protected a(IZ)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/uzmap/pkg/uzsocket/a/d;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/c/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzsocket/c/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzsocket/c/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/d/d;)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Lcom/uzmap/pkg/uzsocket/d/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->e(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Lcom/uzmap/pkg/uzsocket/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/d;
        }
    .end annotation

    sget-boolean v0, Lcom/uzmap/pkg/uzsocket/a/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$a;->b:Lcom/uzmap/pkg/uzsocket/a/a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "shall only be called once"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Lcom/uzmap/pkg/uzsocket/e/b;)Lcom/uzmap/pkg/uzsocket/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->p:Lcom/uzmap/pkg/uzsocket/e/a;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzsocket/e/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->t:Ljava/lang/String;

    sget-boolean v0, Lcom/uzmap/pkg/uzsocket/a/d;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->p:Lcom/uzmap/pkg/uzsocket/e/a;

    invoke-interface {v0, p0, v1}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Lcom/uzmap/pkg/uzsocket/e/a;)V
    :try_end_0
    .catch Lcom/uzmap/pkg/uzsocket/c/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->p:Lcom/uzmap/pkg/uzsocket/e/a;

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/a/d;->m:Lcom/uzmap/pkg/uzsocket/a/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Lcom/uzmap/pkg/uzsocket/e/f;Lcom/uzmap/pkg/uzsocket/a/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/uzmap/pkg/uzsocket/c/d;

    const-string v1, "Handshake data rejected by client."

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzsocket/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V

    new-instance v1, Lcom/uzmap/pkg/uzsocket/c/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rejected because of"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/uzmap/pkg/uzsocket/c/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uzmap/pkg/uzsocket/c/g;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->m:Lcom/uzmap/pkg/uzsocket/a/a$b;

    sget-object v2, Lcom/uzmap/pkg/uzsocket/a/a$b;->a:Lcom/uzmap/pkg/uzsocket/a/a$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/uzmap/pkg/uzsocket/b/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->a(Ljava/util/Collection;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-boolean v0, Lcom/uzmap/pkg/uzsocket/a/d;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$a;->a:Lcom/uzmap/pkg/uzsocket/a/a$a;

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/a/d;->c(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/uzmap/pkg/uzsocket/a/d;->g:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/a/d;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/uzmap/pkg/uzsocket/a/d;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/uzmap/pkg/uzsocket/a/d;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 5

    const/16 v4, 0x3ee

    const/16 v3, 0x3e8

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzsocket/a/d;->g()Lcom/uzmap/pkg/uzsocket/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$a;->a:Lcom/uzmap/pkg/uzsocket/a/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->a(IZ)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/uzmap/pkg/uzsocket/a/d;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/b/a;->d()Lcom/uzmap/pkg/uzsocket/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzsocket/b/a$a;->a:Lcom/uzmap/pkg/uzsocket/b/a$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->a(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/b/a;->d()Lcom/uzmap/pkg/uzsocket/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/uzmap/pkg/uzsocket/b/a$a;->b:Lcom/uzmap/pkg/uzsocket/b/a$a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->m:Lcom/uzmap/pkg/uzsocket/a/a$b;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$b;->b:Lcom/uzmap/pkg/uzsocket/a/a$b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v4, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->a(IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->a(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/uzmap/pkg/uzsocket/a/d;->a(IZ)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/uzmap/pkg/uzsocket/a/d;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method protected declared-synchronized b(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->r:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/uzmap/pkg/uzsocket/a/d;->q:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->s:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->h:Z

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v0, p0}, Lcom/uzmap/pkg/uzsocket/a/e;->b(Lcom/uzmap/pkg/uzsocket/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uzmap/pkg/uzsocket/a/e;->b(Lcom/uzmap/pkg/uzsocket/a/a;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->l:Lcom/uzmap/pkg/uzsocket/b/a;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzsocket/b/a;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->p:Lcom/uzmap/pkg/uzsocket/e/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/uzmap/pkg/uzsocket/a/d;->j:Lcom/uzmap/pkg/uzsocket/a/e;

    invoke-interface {v1, p0, v0}, Lcom/uzmap/pkg/uzsocket/a/e;->a(Lcom/uzmap/pkg/uzsocket/a/a;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    sget-boolean v0, Lcom/uzmap/pkg/uzsocket/a/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$a;->c:Lcom/uzmap/pkg/uzsocket/a/a$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$a;->c:Lcom/uzmap/pkg/uzsocket/a/a$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$a;->d:Lcom/uzmap/pkg/uzsocket/a/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->h:Z

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    sget-object v1, Lcom/uzmap/pkg/uzsocket/a/a$a;->e:Lcom/uzmap/pkg/uzsocket/a/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/uzmap/pkg/uzsocket/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/a/d;->i:Lcom/uzmap/pkg/uzsocket/a/a$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
