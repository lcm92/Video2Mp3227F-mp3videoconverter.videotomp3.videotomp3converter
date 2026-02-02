.class public final Ldef/VB1$FV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FV1"
.end annotation


# static fields
.field public static final i:Ldef/BJ;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/J70;

    invoke-direct {v0}, Ldef/J70;-><init>()V

    sput-object v0, Ldef/VB1$FV1;->i:Ldef/BJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VB1$FV1;->a:Ljava/lang/Object;

    iput p2, p0, Ldef/VB1$FV1;->b:I

    iput-object p3, p0, Ldef/VB1$FV1;->c:Ljava/lang/Object;

    iput p4, p0, Ldef/VB1$FV1;->d:I

    iput-wide p5, p0, Ldef/VB1$FV1;->e:J

    iput-wide p7, p0, Ldef/VB1$FV1;->f:J

    iput p9, p0, Ldef/VB1$FV1;->g:I

    iput p10, p0, Ldef/VB1$FV1;->h:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldef/VB1$FV1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldef/VB1$FV1;

    iget v2, p0, Ldef/VB1$FV1;->b:I

    iget v3, p1, Ldef/VB1$FV1;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldef/VB1$FV1;->d:I

    iget v3, p1, Ldef/VB1$FV1;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ldef/VB1$FV1;->e:J

    iget-wide v4, p1, Ldef/VB1$FV1;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ldef/VB1$FV1;->f:J

    iget-wide v4, p1, Ldef/VB1$FV1;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ldef/VB1$FV1;->g:I

    iget v3, p1, Ldef/VB1$FV1;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldef/VB1$FV1;->h:I

    iget v3, p1, Ldef/VB1$FV1;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldef/VB1$FV1;->a:Ljava/lang/Object;

    iget-object v3, p1, Ldef/VB1$FV1;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ldef/K71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/VB1$FV1;->c:Ljava/lang/Object;

    iget-object p1, p1, Ldef/VB1$FV1;->c:Ljava/lang/Object;

    invoke-static {v2, p1}, Ldef/K71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Ldef/VB1$FV1;->a:Ljava/lang/Object;

    iget v1, p0, Ldef/VB1$FV1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldef/VB1$FV1;->c:Ljava/lang/Object;

    iget v3, p0, Ldef/VB1$FV1;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Ldef/VB1$FV1;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Ldef/VB1$FV1;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Ldef/VB1$FV1;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Ldef/VB1$FV1;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Ldef/VB1$FV1;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Ldef/K71;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
