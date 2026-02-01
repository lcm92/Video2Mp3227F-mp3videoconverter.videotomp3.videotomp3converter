.class final Lk80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lr02;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk80$a;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lk80$a;->b:Lr02;

    .line 8
    return-void
.end method

.method static synthetic c(Lk80$a;Lr02;)Lr02;
    .locals 0

    .line 1
    iput-object p1, p0, Lk80$a;->b:Lr02;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk80$a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()Lr02;
    .locals 1

    .line 1
    iget-object v0, p0, Lk80$a;->b:Lr02;

    .line 3
    return-object v0
.end method
