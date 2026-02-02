.class public Ldef/F31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/F31$BF1;
    }
.end annotation


# instance fields
.field private final a:Ldef/UW0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/F31$AF1;

    invoke-direct {v0, p0, p1, p2}, Ldef/F31$AF1;-><init>(Ldef/F31;J)V

    iput-object v0, p0, Ldef/F31;->a:Ldef/UW0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Ldef/F31$BF1;->a(Ljava/lang/Object;II)Ldef/F31$BF1;

    move-result-object p1

    iget-object p2, p0, Ldef/F31;->a:Ldef/UW0;

    invoke-virtual {p2, p1}, Ldef/UW0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ldef/F31$BF1;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Ldef/F31$BF1;->a(Ljava/lang/Object;II)Ldef/F31$BF1;

    move-result-object p1

    iget-object p2, p0, Ldef/F31;->a:Ldef/UW0;

    invoke-virtual {p2, p1, p4}, Ldef/UW0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
