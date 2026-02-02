.class final Ldef/MS$AM1;
.super Ldef/XR0;
.source "SourceFile"

# interfaces
.implements Ldef/IF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/MS;->a(Ldef/LS;Ldef/LS;Z)Ldef/LS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AM1"
.end annotation


# static fields
.field public static final b:Ldef/MS$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/MS$AM1;

    invoke-direct {v0}, Ldef/MS$AM1;-><init>()V

    sput-object v0, Ldef/MS$AM1;->b:Ldef/MS$AM1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldef/XR0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/LS;Ldef/LS$BL1;)Ldef/LS;
    .locals 0

    invoke-interface {p1, p2}, Ldef/LS;->t(Ldef/LS;)Ldef/LS;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/LS;

    check-cast p2, Ldef/LS$BL1;

    invoke-virtual {p0, p1, p2}, Ldef/MS$AM1;->d(Ldef/LS;Ldef/LS$BL1;)Ldef/LS;

    move-result-object p1

    return-object p1
.end method
