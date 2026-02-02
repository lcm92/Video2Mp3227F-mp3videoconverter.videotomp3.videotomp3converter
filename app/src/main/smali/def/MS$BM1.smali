.class final Ldef/MS$BM1;
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
    name = "BM1"
.end annotation


# instance fields
.field final synthetic b:Ldef/AH1;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ldef/AH1;Z)V
    .locals 0

    iput-object p1, p0, Ldef/MS$BM1;->b:Ldef/AH1;

    iput-boolean p2, p0, Ldef/MS$BM1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/XR0;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Ldef/MS$BM1;->d(Ldef/LS;Ldef/LS$BL1;)Ldef/LS;

    move-result-object p1

    return-object p1
.end method
