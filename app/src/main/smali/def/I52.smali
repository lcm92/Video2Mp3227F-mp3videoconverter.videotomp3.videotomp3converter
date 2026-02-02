.class public Ldef/I52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IJ1;


# static fields
.field private static final a:Ldef/I52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/I52;

    invoke-direct {v0}, Ldef/I52;-><init>()V

    sput-object v0, Ldef/I52;->a:Ldef/I52;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldef/IJ1;
    .locals 1

    sget-object v0, Ldef/I52;->a:Ldef/I52;

    return-object v0
.end method


# virtual methods
.method public a(Ldef/VI1;Ldef/V81;)Ldef/VI1;
    .locals 0

    return-object p1
.end method
