-- CreateTable
CREATE TABLE "Post" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "title" TEXT,
    "time_creation" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "text" TEXT
);
