.class public final Ldef/Z42;
.super Ldef/NS;
.source "SourceFile"


# static fields
.field public static final c:Ldef/Z42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/Z42;

    invoke-direct {v0}, Ldef/Z42;-><init>()V

    sput-object v0, Ldef/Z42;->c:Ldef/Z42;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/NS;-><init>()V

    return-void
.end method


# virtual methods
.method public e0(Ldef/LS;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lmix/NF2;->b:Lmix/NF2$AN1;

    invoke-interface {p1, p2}, Ldef/LS;->a(Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object p1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Ldef/LS;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
