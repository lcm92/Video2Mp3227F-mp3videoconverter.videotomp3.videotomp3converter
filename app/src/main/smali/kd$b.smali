.class final Lkd$b;
.super Lcm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcm$b;

.field private b:Lw5;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcm;
    .locals 4

    .line 1
    new-instance v0, Lkd;

    .line 3
    iget-object v1, p0, Lkd$b;->a:Lcm$b;

    .line 5
    iget-object v2, p0, Lkd$b;->b:Lw5;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkd;-><init>(Lcm$b;Lw5;Lkd$a;)V

    .line 11
    return-object v0
.end method

.method public b(Lw5;)Lcm$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lkd$b;->b:Lw5;

    .line 3
    return-object p0
.end method

.method public c(Lcm$b;)Lcm$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lkd$b;->a:Lcm$b;

    .line 3
    return-object p0
.end method
