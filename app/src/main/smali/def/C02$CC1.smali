.class final Ldef/C02$CC1;
.super Ldef/XR0;
.source "SourceFile"

# interfaces
.implements Ldef/IF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CC1"
.end annotation


# static fields
.field public static final b:Ldef/C02$CC1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/C02$CC1;

    invoke-direct {v0}, Ldef/C02$CC1;-><init>()V

    sput-object v0, Ldef/C02$CC1;->b:Ldef/C02$CC1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldef/XR0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/H02;Ldef/LS$BL1;)Ldef/H02;
    .locals 1

    instance-of v0, p2, Ldef/B02;

    if-eqz v0, :cond_0

    check-cast p2, Ldef/B02;

    iget-object v0, p1, Ldef/H02;->a:Ldef/LS;

    invoke-interface {p2, v0}, Ldef/B02;->d0(Ldef/LS;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ldef/H02;->a(Ldef/B02;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/H02;

    check-cast p2, Ldef/LS$BL1;

    invoke-virtual {p0, p1, p2}, Ldef/C02$CC1;->d(Ldef/H02;Ldef/LS$BL1;)Ldef/H02;

    move-result-object p1

    return-object p1
.end method
