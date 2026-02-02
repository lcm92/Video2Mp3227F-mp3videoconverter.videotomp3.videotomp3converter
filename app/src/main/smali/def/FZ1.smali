.class public abstract Ldef/FZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/FZ1$EF1;,
        Ldef/FZ1$CF1;,
        Ldef/FZ1$BF1;,
        Ldef/FZ1$AF1;,
        Ldef/FZ1$FF1;,
        Ldef/FZ1$DF1;
    }
.end annotation


# static fields
.field public static final a:Ldef/EZ1;

.field public static final b:Ldef/EZ1;

.field public static final c:Ldef/EZ1;

.field public static final d:Ldef/EZ1;

.field public static final e:Ldef/EZ1;

.field public static final f:Ldef/EZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/FZ1$EF1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/FZ1$EF1;-><init>(Ldef/FZ1$CF1;Z)V

    sput-object v0, Ldef/FZ1;->a:Ldef/EZ1;

    new-instance v0, Ldef/FZ1$EF1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldef/FZ1$EF1;-><init>(Ldef/FZ1$CF1;Z)V

    sput-object v0, Ldef/FZ1;->b:Ldef/EZ1;

    new-instance v0, Ldef/FZ1$EF1;

    sget-object v1, Ldef/FZ1$BF1;->a:Ldef/FZ1$BF1;

    invoke-direct {v0, v1, v2}, Ldef/FZ1$EF1;-><init>(Ldef/FZ1$CF1;Z)V

    sput-object v0, Ldef/FZ1;->c:Ldef/EZ1;

    new-instance v0, Ldef/FZ1$EF1;

    invoke-direct {v0, v1, v3}, Ldef/FZ1$EF1;-><init>(Ldef/FZ1$CF1;Z)V

    sput-object v0, Ldef/FZ1;->d:Ldef/EZ1;

    new-instance v0, Ldef/FZ1$EF1;

    sget-object v1, Ldef/FZ1$AF1;->b:Ldef/FZ1$AF1;

    invoke-direct {v0, v1, v2}, Ldef/FZ1$EF1;-><init>(Ldef/FZ1$CF1;Z)V

    sput-object v0, Ldef/FZ1;->e:Ldef/EZ1;

    sget-object v0, Ldef/FZ1$FF1;->b:Ldef/FZ1$FF1;

    sput-object v0, Ldef/FZ1;->f:Ldef/EZ1;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
