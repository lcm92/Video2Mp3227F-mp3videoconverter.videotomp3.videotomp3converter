.class final Lrw0$b;
.super Lig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lkc1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrw0$b;->d()Lrw0$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lrw0$a;
    .locals 1

    .line 1
    new-instance v0, Lrw0$a;

    .line 3
    invoke-direct {v0, p0}, Lrw0$a;-><init>(Lrw0$b;)V

    .line 6
    return-object v0
.end method

.method e(ILjava/lang/Class;)Lrw0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig;->b()Lkc1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrw0$a;

    .line 7
    invoke-virtual {v0, p1, p2}, Lrw0$a;->b(ILjava/lang/Class;)V

    .line 10
    return-object v0
.end method
