.class public Ldef/ZY1$AZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ZY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AZ1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ldef/RI2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/ZY1;
    .locals 3

    new-instance v0, Ldef/ZY1;

    iget-object v1, p0, Ldef/ZY1$AZ1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/ZY1;-><init>(Ljava/lang/String;Ldef/SI2;)V

    return-object v0
.end method
