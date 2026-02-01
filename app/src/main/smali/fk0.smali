.class public Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk0$a;
    }
.end annotation


# static fields
.field public static final b:Lp81;


# instance fields
.field private final a:Lf31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 9
    invoke-static {v1, v0}, Lp81;->f(Ljava/lang/String;Ljava/lang/Object;)Lp81;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfk0;->b:Lp81;

    .line 15
    return-void
.end method

.method public constructor <init>(Lf31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfk0;->a:Lf31;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfh0;

    .line 3
    invoke-virtual {p0, p1}, Lfk0;->d(Lfh0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lg31$a;
    .locals 0

    .line 1
    check-cast p1, Lfh0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfk0;->c(Lfh0;IILv81;)Lg31$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lfh0;IILv81;)Lg31$a;
    .locals 0

    .line 1
    iget-object p2, p0, Lfk0;->a:Lf31;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, Lf31;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lfh0;

    .line 12
    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lfk0;->a:Lf31;

    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, Lf31;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    :goto_0
    sget-object p2, Lfk0;->b:Lp81;

    .line 23
    invoke-virtual {p4, p2}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p2

    .line 33
    new-instance p3, Lg31$a;

    .line 35
    new-instance p4, Ljk0;

    .line 37
    invoke-direct {p4, p1, p2}, Ljk0;-><init>(Lfh0;I)V

    .line 40
    invoke-direct {p3, p1, p4}, Lg31$a;-><init>(Lzq0;Lfw;)V

    .line 43
    return-object p3
.end method

.method public d(Lfh0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
