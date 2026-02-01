.class public abstract Le10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le10;

.field public static final b:Le10;

.field public static final c:Le10;

.field public static final d:Le10;

.field public static final e:Le10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le10$a;

    .line 3
    invoke-direct {v0}, Le10$a;-><init>()V

    .line 6
    sput-object v0, Le10;->a:Le10;

    .line 8
    new-instance v0, Le10$b;

    .line 10
    invoke-direct {v0}, Le10$b;-><init>()V

    .line 13
    sput-object v0, Le10;->b:Le10;

    .line 15
    new-instance v0, Le10$c;

    .line 17
    invoke-direct {v0}, Le10$c;-><init>()V

    .line 20
    sput-object v0, Le10;->c:Le10;

    .line 22
    new-instance v0, Le10$d;

    .line 24
    invoke-direct {v0}, Le10$d;-><init>()V

    .line 27
    sput-object v0, Le10;->d:Le10;

    .line 29
    new-instance v0, Le10$e;

    .line 31
    invoke-direct {v0}, Le10$e;-><init>()V

    .line 34
    sput-object v0, Le10;->e:Le10;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lnw;)Z
.end method

.method public abstract d(ZLnw;Lx40;)Z
.end method
