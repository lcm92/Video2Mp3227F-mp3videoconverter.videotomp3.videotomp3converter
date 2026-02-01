.class Lue1$a;
.super Lwd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue1;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lue1;Lr02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwd0;-><init>(Lr02;)V

    .line 4
    return-void
.end method


# virtual methods
.method public g(ILr02$b;Z)Lr02$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwd0;->g(ILr02$b;Z)Lr02$b;

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Lr02$b;->f:Z

    .line 7
    return-object p2
.end method

.method public o(ILr02$c;J)Lr02$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lwd0;->o(ILr02$c;J)Lr02$c;

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Lr02$c;->l:Z

    .line 7
    return-object p2
.end method
