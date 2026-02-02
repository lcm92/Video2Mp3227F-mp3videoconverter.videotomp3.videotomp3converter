.class final Ldef/B70$AB1$AA2;
.super Ldef/XR0;
.source "SourceFile"

# interfaces
.implements Ldef/UE0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/B70$AB1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AA2"
.end annotation


# static fields
.field public static final b:Ldef/B70$AB1$AA2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/B70$AB1$AA2;

    invoke-direct {v0}, Ldef/B70$AB1$AA2;-><init>()V

    sput-object v0, Ldef/B70$AB1$AA2;->b:Ldef/B70$AB1$AA2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldef/XR0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/LS$BL1;

    invoke-virtual {p0, p1}, Ldef/B70$AB1$AA2;->d(Ldef/LS$BL1;)Ldef/B70;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldef/LS$BL1;)Ldef/B70;
    .locals 1

    instance-of v0, p1, Ldef/B70;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/B70;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
