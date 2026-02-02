.class public Ldef/NK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IR;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldef/S6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/S6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/NK1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/NK1;->b:Ldef/S6;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/NLAC;Ldef/LG;)Ldef/RQ;
    .locals 1

    new-instance v0, Ldef/OK1;

    invoke-direct {v0, p1, p2, p0}, Ldef/OK1;-><init>(Lcom/airbnb/lottie/NLAC;Ldef/LG;Ldef/NK1;)V

    return-object v0
.end method

.method public b()Ldef/S6;
    .locals 1

    iget-object v0, p0, Ldef/NK1;->b:Ldef/S6;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/NK1;->a:Ljava/lang/String;

    return-object v0
.end method
