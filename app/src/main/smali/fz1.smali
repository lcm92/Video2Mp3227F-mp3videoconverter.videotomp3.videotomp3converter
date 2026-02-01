.class public abstract Lfz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz1$e;,
        Lfz1$c;,
        Lfz1$b;,
        Lfz1$a;,
        Lfz1$f;,
        Lfz1$d;
    }
.end annotation


# static fields
.field public static final a:Lez1;

.field public static final b:Lez1;

.field public static final c:Lez1;

.field public static final d:Lez1;

.field public static final e:Lez1;

.field public static final f:Lez1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfz1$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lfz1$e;-><init>(Lfz1$c;Z)V

    .line 8
    sput-object v0, Lfz1;->a:Lez1;

    .line 10
    new-instance v0, Lfz1$e;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lfz1$e;-><init>(Lfz1$c;Z)V

    .line 16
    sput-object v0, Lfz1;->b:Lez1;

    .line 18
    new-instance v0, Lfz1$e;

    .line 20
    sget-object v1, Lfz1$b;->a:Lfz1$b;

    .line 22
    invoke-direct {v0, v1, v2}, Lfz1$e;-><init>(Lfz1$c;Z)V

    .line 25
    sput-object v0, Lfz1;->c:Lez1;

    .line 27
    new-instance v0, Lfz1$e;

    .line 29
    invoke-direct {v0, v1, v3}, Lfz1$e;-><init>(Lfz1$c;Z)V

    .line 32
    sput-object v0, Lfz1;->d:Lez1;

    .line 34
    new-instance v0, Lfz1$e;

    .line 36
    sget-object v1, Lfz1$a;->b:Lfz1$a;

    .line 38
    invoke-direct {v0, v1, v2}, Lfz1$e;-><init>(Lfz1$c;Z)V

    .line 41
    sput-object v0, Lfz1;->e:Lez1;

    .line 43
    sget-object v0, Lfz1$f;->b:Lfz1$f;

    .line 45
    sput-object v0, Lfz1;->f:Lez1;

    .line 47
    return-void
.end method

.method static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    return v1

    .line 13
    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :pswitch_1
    return v0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
