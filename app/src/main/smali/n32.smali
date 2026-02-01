.class abstract Ln32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln32$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Ln60;
.end method

.method abstract b()Lm32;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln32;->a()Ln60;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void
.end method
