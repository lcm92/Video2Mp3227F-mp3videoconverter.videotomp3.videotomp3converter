.class public final Ldef/GJ1$AG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/GJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AG1"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/GJ1$AG1;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Ldef/I41;)Ldef/G31;
    .locals 4

    new-instance v0, Ldef/GJ1;

    iget-object v1, p0, Ldef/GJ1$AG1;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Ldef/I41;->d(Ljava/lang/Class;Ljava/lang/Class;)Ldef/G31;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldef/GJ1;-><init>(Landroid/content/res/Resources;Ldef/G31;)V

    return-object v0
.end method
