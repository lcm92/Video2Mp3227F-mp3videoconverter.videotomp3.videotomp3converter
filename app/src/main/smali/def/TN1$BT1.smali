.class public Ldef/TN1$BT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/TN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BT1"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ldef/TN1$AT1;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ldef/TN1$BT1;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/TN1$BT1;->a:J

    new-instance p1, Ldef/TN1$AT1;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Ldef/VN1;->c:Ldef/VN1;

    goto :goto_0

    :cond_0
    new-instance p2, Ldef/VN1;

    invoke-direct {p2, v0, v1, p3, p4}, Ldef/VN1;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Ldef/TN1$AT1;-><init>(Ldef/VN1;)V

    iput-object p1, p0, Ldef/TN1$BT1;->b:Ldef/TN1$AT1;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(J)Ldef/TN1$AT1;
    .locals 0

    iget-object p1, p0, Ldef/TN1$BT1;->b:Ldef/TN1$AT1;

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Ldef/TN1$BT1;->a:J

    return-wide v0
.end method
