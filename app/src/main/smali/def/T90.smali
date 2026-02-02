.class public Ldef/T90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/T90;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/T90;->b:Landroid/net/Uri;

    iput-object p2, p0, Ldef/T90;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldef/T90;->a:I

    return v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldef/T90;->b:Landroid/net/Uri;

    return-object v0
.end method
