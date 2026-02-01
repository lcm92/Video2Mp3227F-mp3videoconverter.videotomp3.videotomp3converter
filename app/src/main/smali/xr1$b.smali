.class public final Lxr1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lmw$a;

.field private b:Lut0;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmw$a;

    .line 10
    iput-object p1, p0, Lxr1$b;->a:Lmw$a;

    .line 12
    new-instance p1, Lbz;

    .line 14
    invoke-direct {p1}, Lbz;-><init>()V

    .line 17
    iput-object p1, p0, Lxr1$b;->b:Lut0;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lxr1$b;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lp01$h;J)Lxr1;
    .locals 11

    .line 1
    new-instance v10, Lxr1;

    .line 3
    iget-object v1, p0, Lxr1$b;->e:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lxr1$b;->a:Lmw$a;

    .line 7
    iget-object v6, p0, Lxr1$b;->b:Lut0;

    .line 9
    iget-boolean v7, p0, Lxr1$b;->c:Z

    .line 11
    iget-object v8, p0, Lxr1$b;->d:Ljava/lang/Object;

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lxr1;-><init>(Ljava/lang/String;Lp01$h;Lmw$a;JLut0;ZLjava/lang/Object;Lxr1$a;)V

    .line 20
    return-object v10
.end method

.method public b(Lut0;)Lxr1$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lbz;

    .line 6
    invoke-direct {p1}, Lbz;-><init>()V

    .line 9
    :goto_0
    iput-object p1, p0, Lxr1$b;->b:Lut0;

    .line 11
    return-object p0
.end method
