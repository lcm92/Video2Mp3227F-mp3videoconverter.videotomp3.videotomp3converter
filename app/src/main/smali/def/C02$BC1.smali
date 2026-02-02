.class final Ldef/C02$BC1;
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
    name = "BC1"
.end annotation


# static fields
.field public static final b:Ldef/C02$BC1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/C02$BC1;

    invoke-direct {v0}, Ldef/C02$BC1;-><init>()V

    sput-object v0, Ldef/C02$BC1;->b:Ldef/C02$BC1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldef/XR0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/B02;Ldef/LS$BL1;)Ldef/B02;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Ldef/B02;

    if-eqz p1, :cond_1

    check-cast p2, Ldef/B02;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/B02;

    check-cast p2, Ldef/LS$BL1;

    invoke-virtual {p0, p1, p2}, Ldef/C02$BC1;->d(Ldef/B02;Ldef/LS$BL1;)Ldef/B02;

    move-result-object p1

    return-object p1
.end method
