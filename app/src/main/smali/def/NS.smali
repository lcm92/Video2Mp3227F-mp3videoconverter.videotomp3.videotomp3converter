.class public abstract Ldef/NS;
.super Ldef/H;
.source "SourceFile"

# interfaces
.implements Ldef/UR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/NS$AN1;
    }
.end annotation


# static fields
.field public static final b:Ldef/NS$AN1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/NS$AN1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/NS$AN1;-><init>(Ldef/FY;)V

    sput-object v0, Ldef/NS;->b:Ldef/NS$AN1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ldef/UR;->r:Ldef/UR$BU1;

    invoke-direct {p0, v0}, Ldef/H;-><init>(Ldef/LS$CL1;)V

    return-void
.end method


# virtual methods
.method public a(Ldef/LS$CL1;)Ldef/LS$BL1;
    .locals 0

    invoke-static {p0, p1}, Ldef/UR$AU1;->a(Ldef/UR;Ldef/LS$CL1;)Ldef/LS$BL1;

    move-result-object p1

    return-object p1
.end method

.method public abstract e0(Ldef/LS;Ljava/lang/Runnable;)V
.end method

.method public final f(Ldef/RR;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/K10;

    invoke-virtual {p1}, Ldef/K10;->p()V

    return-void
.end method

.method public f0(Ldef/LS;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g0(I)Ldef/NS;
    .locals 1

    invoke-static {p1}, Ldef/BT0;->a(I)V

    new-instance v0, Ldef/AT0;

    invoke-direct {v0, p0, p1}, Ldef/AT0;-><init>(Ldef/NS;I)V

    return-object v0
.end method

.method public m(Ldef/LS$CL1;)Ldef/LS;
    .locals 0

    invoke-static {p0, p1}, Ldef/UR$AU1;->b(Ldef/UR;Ldef/LS$CL1;)Ldef/LS;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ldef/RR;)Ldef/RR;
    .locals 1

    new-instance v0, Ldef/K10;

    invoke-direct {v0, p0, p1}, Ldef/K10;-><init>(Ldef/NS;Ldef/RR;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldef/AX;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldef/AX;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
