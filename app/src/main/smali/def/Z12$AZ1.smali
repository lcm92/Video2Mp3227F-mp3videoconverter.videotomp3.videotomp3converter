.class final Ldef/Z12$AZ1;
.super Ldef/TR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/Z12;->e(Ldef/Z12;Ldef/IG0;Ldef/RR;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AZ1"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ldef/Z12;

.field g:I


# direct methods
.method constructor <init>(Ldef/Z12;Ldef/RR;)V
    .locals 0

    iput-object p1, p0, Ldef/Z12$AZ1;->f:Ldef/Z12;

    invoke-direct {p0, p2}, Ldef/TR;-><init>(Ldef/RR;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/Z12$AZ1;->e:Ljava/lang/Object;

    iget p1, p0, Ldef/Z12$AZ1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/Z12$AZ1;->g:I

    iget-object p1, p0, Ldef/Z12$AZ1;->f:Ldef/Z12;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldef/Z12;->e(Ldef/Z12;Ldef/IG0;Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
