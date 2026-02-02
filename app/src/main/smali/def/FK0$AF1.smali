.class public Ldef/FK0$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AF1"
.end annotation


# instance fields
.field private final a:Ldef/F31;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/F31;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Ldef/F31;-><init>(J)V

    iput-object v0, p0, Ldef/FK0$AF1;->a:Ldef/F31;

    return-void
.end method


# virtual methods
.method public b(Ldef/I41;)Ldef/G31;
    .locals 1

    new-instance p1, Ldef/FK0;

    iget-object v0, p0, Ldef/FK0$AF1;->a:Ldef/F31;

    invoke-direct {p1, v0}, Ldef/FK0;-><init>(Ldef/F31;)V

    return-object p1
.end method
