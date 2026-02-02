.class public Ldef/DU1;
.super Ldef/PL0$AP1;
.source "SourceFile"


# instance fields
.field private final a:Ldef/HG;


# direct methods
.method public constructor <init>(Ldef/HG;)V
    .locals 0

    invoke-direct {p0}, Ldef/PL0$AP1;-><init>()V

    iput-object p1, p0, Ldef/DU1;->a:Ldef/HG;

    return-void
.end method


# virtual methods
.method public r(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ldef/DU1;->a:Ldef/HG;

    invoke-interface {v0, p1}, Ldef/HG;->setResult(Ljava/lang/Object;)V

    return-void
.end method
