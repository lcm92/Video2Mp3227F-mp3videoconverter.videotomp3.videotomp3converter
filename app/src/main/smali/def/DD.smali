.class public final Ldef/DD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/DD$FD1;,
        Ldef/DD$BD1;,
        Ldef/DD$CD1;,
        Ldef/DD$DD1;,
        Ldef/DD$GD1;,
        Ldef/DD$AD1;,
        Ldef/DD$ED1;
    }
.end annotation


# static fields
.field public static final a:Ldef/QP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/DD;

    invoke-direct {v0}, Ldef/DD;-><init>()V

    sput-object v0, Ldef/DD;->a:Ldef/QP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/B50;)V
    .locals 2

    const-class v0, Ldef/ZE1;

    sget-object v1, Ldef/DD$ED1;->a:Ldef/DD$ED1;

    invoke-interface {p1, v0, v1}, Ldef/B50;->a(Ljava/lang/Class;Ldef/F71;)Ldef/B50;

    const-class v0, Ldef/EM;

    sget-object v1, Ldef/DD$AD1;->a:Ldef/DD$AD1;

    invoke-interface {p1, v0, v1}, Ldef/B50;->a(Ljava/lang/Class;Ldef/F71;)Ldef/B50;

    const-class v0, Ldef/P02;

    sget-object v1, Ldef/DD$GD1;->a:Ldef/DD$GD1;

    invoke-interface {p1, v0, v1}, Ldef/B50;->a(Ljava/lang/Class;Ldef/F71;)Ldef/B50;

    const-class v0, Ldef/EV0;

    sget-object v1, Ldef/DD$DD1;->a:Ldef/DD$DD1;

    invoke-interface {p1, v0, v1}, Ldef/B50;->a(Ljava/lang/Class;Ldef/F71;)Ldef/B50;

    const-class v0, Ldef/AV0;

    sget-object v1, Ldef/DD$CD1;->a:Ldef/DD$CD1;

    invoke-interface {p1, v0, v1}, Ldef/B50;->a(Ljava/lang/Class;Ldef/F71;)Ldef/B50;

    const-class v0, Ldef/HH0;

    sget-object v1, Ldef/DD$BD1;->a:Ldef/DD$BD1;

    invoke-interface {p1, v0, v1}, Ldef/B50;->a(Ljava/lang/Class;Ldef/F71;)Ldef/B50;

    const-class v0, Ldef/IU1;

    sget-object v1, Ldef/DD$FD1;->a:Ldef/DD$FD1;

    invoke-interface {p1, v0, v1}, Ldef/B50;->a(Ljava/lang/Class;Ldef/F71;)Ldef/B50;

    return-void
.end method
