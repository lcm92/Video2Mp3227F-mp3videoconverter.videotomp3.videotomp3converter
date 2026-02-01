.class public final Lt30;
.super Lqr1;
.source "SourceFile"


# instance fields
.field private final o:Lu30;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "DvbDecoder"

    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Laa1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 15
    invoke-direct {v0, p1}, Laa1;-><init>([B)V

    .line 18
    invoke-virtual {v0}, Laa1;->J()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Laa1;->J()I

    .line 25
    move-result v0

    .line 26
    new-instance v1, Lu30;

    .line 28
    invoke-direct {v1, p1, v0}, Lu30;-><init>(II)V

    .line 31
    iput-object v1, p0, Lt30;->o:Lu30;

    .line 33
    return-void
.end method


# virtual methods
.method protected z([BIZ)Lzv1;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lt30;->o:Lu30;

    .line 5
    invoke-virtual {p3}, Lu30;->r()V

    .line 8
    :cond_0
    new-instance p3, Lv30;

    .line 10
    iget-object v0, p0, Lt30;->o:Lu30;

    .line 12
    invoke-virtual {v0, p1, p2}, Lu30;->b([BI)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Lv30;-><init>(Ljava/util/List;)V

    .line 19
    return-object p3
.end method
