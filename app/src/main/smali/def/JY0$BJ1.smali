.class public final Ldef/JY0$BJ1;
.super Ldef/R02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BJ1"
.end annotation


# instance fields
.field private final c:Ldef/P01;


# direct methods
.method public constructor <init>(Ldef/P01;)V
    .locals 0

    invoke-direct {p0}, Ldef/R02;-><init>()V

    iput-object p1, p0, Ldef/JY0$BJ1;->c:Ldef/P01;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Ldef/JY0$AJ1;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILdef/R02$BR1;Z)Ldef/R02$BR1;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Ldef/JY0$AJ1;->f:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Ldef/L2;->g:Ldef/L2;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Ldef/R02$BR1;->p(Ljava/lang/Object;Ljava/lang/Object;IJJLdef/L2;Z)Ldef/R02$BR1;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ldef/JY0$AJ1;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILdef/R02$CR1;J)Ldef/R02$CR1;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    sget-object v1, Ldef/R02$CR1;->r:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Ldef/JY0$BJ1;->c:Ldef/P01;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v20}, Ldef/R02$CR1;->g(Ljava/lang/Object;Ldef/P01;Ljava/lang/Object;JJJZZLdef/P01$FP1;JJIIJ)Ldef/R02$CR1;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Ldef/R02$CR1;->l:Z

    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
