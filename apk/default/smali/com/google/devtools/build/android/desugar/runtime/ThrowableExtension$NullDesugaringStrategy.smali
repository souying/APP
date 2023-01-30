.class final Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$NullDesugaringStrategy;
.super Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;
.source "ThrowableExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NullDesugaringStrategy"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "receiver"    # Ljava/lang/Throwable;
    .param p2, "suppressed"    # Ljava/lang/Throwable;

    .prologue
    .line 344
    return-void
.end method

.method public getSuppressed(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 1
    .param p1, "receiver"    # Ljava/lang/Throwable;

    .prologue
    .line 348
    sget-object v0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$NullDesugaringStrategy;->EMPTY_THROWABLE_ARRAY:[Ljava/lang/Throwable;

    return-object v0
.end method

.method public printStackTrace(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "receiver"    # Ljava/lang/Throwable;

    .prologue
    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    return-void
.end method

.method public printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 0
    .param p1, "receiver"    # Ljava/lang/Throwable;
    .param p2, "stream"    # Ljava/io/PrintStream;

    .prologue
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 359
    return-void
.end method

.method public printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "receiver"    # Ljava/lang/Throwable;
    .param p2, "writer"    # Ljava/io/PrintWriter;

    .prologue
    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 364
    return-void
.end method
