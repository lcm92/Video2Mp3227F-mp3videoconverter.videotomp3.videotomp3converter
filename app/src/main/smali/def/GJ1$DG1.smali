.class public Ldef/GJ1$DG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/GJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DG1"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/GJ1$DG1;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Ldef/I41;)Ldef/G31;
    .locals 2

    new-instance p1, Ldef/GJ1;

    iget-object v0, p0, Ldef/GJ1$DG1;->a:Landroid/content/res/Resources;

    invoke-static {}, Ldef/H52;->c()Ldef/H52;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ldef/GJ1;-><init>(Landroid/content/res/Resources;Ldef/G31;)V

    return-object p1
.end method
