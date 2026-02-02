.class public Ldef/S11$AS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/S11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AS1"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/S11$AS1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Ldef/I41;)Ldef/G31;
    .locals 1

    new-instance p1, Ldef/S11;

    iget-object v0, p0, Ldef/S11$AS1;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Ldef/S11;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
