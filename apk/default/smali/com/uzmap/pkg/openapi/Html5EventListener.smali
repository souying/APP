.class public abstract Lcom/uzmap/pkg/openapi/Html5EventListener;
.super Ljava/lang/Object;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eventName can not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/uzmap/pkg/uzcore/f;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uzmap/pkg/openapi/Html5EventListener;->a:I

    return-void
.end method


# virtual methods
.method public final matching(I)Z
    .locals 1
    .param p1, "h5event"    # I

    .prologue
    iget v0, p0, Lcom/uzmap/pkg/openapi/Html5EventListener;->a:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onReceive(Lcom/uzmap/pkg/openapi/WebViewProvider;Ljava/lang/Object;)V
.end method
