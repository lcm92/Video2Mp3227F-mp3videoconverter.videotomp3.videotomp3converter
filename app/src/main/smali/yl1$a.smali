.class Lyl1$a;
.super Lyl1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lyl1$c;Lyl1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyl1$e;-><init>(Lyl1$c;Lyl1$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method b(Lyl1$c;)Lyl1$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lyl1$c;->d:Lyl1$c;

    .line 3
    return-object p1
.end method

.method c(Lyl1$c;)Lyl1$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lyl1$c;->c:Lyl1$c;

    .line 3
    return-object p1
.end method
