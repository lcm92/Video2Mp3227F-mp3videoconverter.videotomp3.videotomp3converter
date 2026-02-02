.class public final Ldef/OC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/TN1;


# instance fields
.field private final a:Ldef/PC0;

.field private final b:J


# direct methods
.method public constructor <init>(Ldef/PC0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/OC0;->a:Ldef/PC0;

    iput-wide p2, p0, Ldef/OC0;->b:J

    return-void
.end method

.method private a(JJ)Ldef/VN1;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget-object v0, p0, Ldef/OC0;->a:Ldef/PC0;

    iget v0, v0, Ldef/PC0;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Ldef/OC0;->b:J

    add-long/2addr v0, p3

    new-instance p3, Ldef/VN1;

    invoke-direct {p3, p1, p2, v0, v1}, Ldef/VN1;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(J)Ldef/TN1$AT1;
    .locals 9

    iget-object v0, p0, Ldef/OC0;->a:Ldef/PC0;

    iget-object v0, v0, Ldef/PC0;->k:Ldef/PC0$AP1;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/OC0;->a:Ldef/PC0;

    iget-object v1, v0, Ldef/PC0;->k:Ldef/PC0$AP1;

    iget-object v2, v1, Ldef/PC0$AP1;->a:[J

    iget-object v1, v1, Ldef/PC0$AP1;->b:[J

    invoke-virtual {v0, p1, p2}, Ldef/PC0;->j(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Ldef/A72;->i([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Ldef/OC0;->a(JJ)Ldef/VN1;

    move-result-object v3

    iget-wide v6, v3, Ldef/VN1;->a:J

    cmp-long p1, v6, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-direct {p0, p1, p2, v0, v1}, Ldef/OC0;->a(JJ)Ldef/VN1;

    move-result-object p1

    new-instance p2, Ldef/TN1$AT1;

    invoke-direct {p2, v3, p1}, Ldef/TN1$AT1;-><init>(Ldef/VN1;Ldef/VN1;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Ldef/TN1$AT1;

    invoke-direct {p1, v3}, Ldef/TN1$AT1;-><init>(Ldef/VN1;)V

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Ldef/OC0;->a:Ldef/PC0;

    invoke-virtual {v0}, Ldef/PC0;->g()J

    move-result-wide v0

    return-wide v0
.end method
