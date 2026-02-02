.class public final Ldef/CG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/CG1$AC1;,
        Ldef/CG1$BC1;,
        Ldef/CG1$CC1;,
        Ldef/CG1$DC1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/G31;

.field private final c:Ldef/G31;

.field private final d:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldef/G31;Ldef/G31;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldef/CG1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/CG1;->b:Ldef/G31;

    iput-object p3, p0, Ldef/CG1;->c:Ldef/G31;

    iput-object p4, p0, Ldef/CG1;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ldef/CG1;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/CG1;->c(Landroid/net/Uri;IILdef/V81;)Ldef/G31$AG1;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILdef/V81;)Ldef/G31$AG1;
    .locals 13

    move-object v0, p0

    new-instance v1, Ldef/G31$AG1;

    new-instance v2, Ldef/H71;

    move-object v7, p1

    invoke-direct {v2, p1}, Ldef/H71;-><init>(Ljava/lang/Object;)V

    new-instance v12, Ldef/CG1$DC1;

    iget-object v4, v0, Ldef/CG1;->a:Landroid/content/Context;

    iget-object v5, v0, Ldef/CG1;->b:Ldef/G31;

    iget-object v6, v0, Ldef/CG1;->c:Ldef/G31;

    iget-object v11, v0, Ldef/CG1;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Ldef/CG1$DC1;-><init>(Landroid/content/Context;Ldef/G31;Ldef/G31;Landroid/net/Uri;IILdef/V81;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Ldef/G31$AG1;-><init>(Ldef/ZQ0;Ldef/FW;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ldef/T11;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
