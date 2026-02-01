.class Ljw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.method public a()Ljava/lang/Class;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public b(Ljava/lang/Object;)Liw;
    .locals 1

    .line 1
    new-instance v0, Ljw$b;

    .line 3
    invoke-direct {v0, p1}, Ljw$b;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
